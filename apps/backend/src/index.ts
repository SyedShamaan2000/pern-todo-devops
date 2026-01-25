import express from "express";

const app = express();

const             x=42

app.get("/", (req, res) => {
  res.send("Backend is running (TypeScript)");
});

app.listen(3000, () => {
  console.log("Server is running on http://localhost:3000");
});
