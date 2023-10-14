const express = require("express");
const mongoose = require("mongoose");
const authRouter = require("./routes/auth");
const port = 3000;
const app = express();

app.use(authRouter);

mongoose
  .connect()
  .then(() => {
    console.log("Conntection successful");
  })
  .catch((e) => {
    console.log(e);
  });

app.listen(port, () => {
  console.log(`Server is listening at port ${port}`);
});
