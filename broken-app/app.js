const express = require('express');
const axios = require('axios');
const bodyParser = require('body-parser');

const app = express();

// Use bodyParser middleware to parse JSON request bodies
app.use(bodyParser.json());

// Route handler for POST /
app.post('/', async (req, res) => {
  try {
    const developers = req.body.developers;

    if (!Array.isArray(developers) || developers.length === 0) {
      return res.status(400).json({ error: 'Invalid or empty developers array.' });
    }

    const results = await Promise.all(
      developers.map(async (d) => {
        try {
          const response = await axios.get(`https://api.github.com/users/${d}`);
          return { name: response.data.name, bio: response.data.bio };
        } catch (err) {
          // If there's an error fetching a developer's data, handle it gracefully
          console.error(`Error fetching data for developer ${d}: ${err.message}`);
          return { name: null, bio: null };
        }
      })
    );

    return res.json(results);
  } catch (err) {
    console.error(`Error processing request: ${err.message}`);
    return res.status(500).json({ error: 'An error occurred while processing the request.' });
  }
});

const port = 3000;
app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});

