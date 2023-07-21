const fs = require('fs');
const path = require('path');
const axios = require('axios');

const readUrlsFromFile = (filename) => {
  return new Promise((resolve, reject) => {
    fs.readFile(filename, 'utf8', (err, data) => {
      if (err) {
        reject(err);
      } else {
        const urls = data.split('\n').map((line) => line.trim());
        resolve(urls);
      }
    });
  });
};

const fetchUrlAndSaveToFile = async (url) => {
  try {
    if (!url) {
      throw new Error('URL is empty.');
    }

    const response = await axios.get(url);
    const hostname = new URL(url).hostname;
    const outputFilename = `${hostname}`;
    const outputFilePath = path.join(__dirname, outputFilename);

    fs.writeFile(outputFilePath, response.data, 'utf8', (err) => {
      if (err) {
        console.error(`Error writing file ${outputFilename}:`, err);
      }
    });
  } catch (error) {
    if (error.message.includes('getaddrinfo ENOTFOUND')) {
      console.error(`Couldn't download ${url}: Host not found.`);
    } else {
      console.error(`Error fetching ${url}:`, error.message);
    }
  }
};

const processUrls = async (filename) => {
  try {
    const urls = await readUrlsFromFile(filename);
    for (const url of urls) {
      await fetchUrlAndSaveToFile(url);
    }
  } catch (error) {
    console.error(`Error reading ${filename}:`, error.message);
    process.exit(1);
  }
};

const filename = process.argv[2];

if (!filename) {
  console.error('Please provide the input filename as an argument.');
  process.exit(1);
}

processUrls(filename);

