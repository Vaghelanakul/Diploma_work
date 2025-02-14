const express = require("express");
const fs = require("fs");
const app = express();
const PORT = 3030;
app.get("/", (req, res) => {
    fs.readFile("home.html", (err, data) => {
    if (err) {
        res.status(500).send(err);
    } else {
        res.status(200).type("text/html").send(data);
    }
});
});
app.get("/about", (req, res) => {
    fs.readFile("about.html", (err, data) => {
        if (err) {
            res.status(500).send(err);
        } else {
            res.status(200).type("text/html").send(data);
        }
    });
});
app.get("/contact", (req, res) => {
    fs.readFile("contact.html", (err, data) => {
        if (err) {
            res.status(500).send(err);
        } else {
            res.status(200).type("text/html").send(data);
        }
    });
});
app.get("/services", (req, res) => {
    fs.readFile("services.html", (err, data) => {
        if (err) {
        res.status(500).send(err);
        } else {
        res.status(200).type("text/html").send(data);
        }
    });
});
app.get("/helppage", (req, res) => {
    fs.readFile("helppage.html", (err, data) => {
        if (err) {
            res.status(500).send(err);
        } else {
            res.status(200).type("text/html").send(data);
        }
    });
});
app.listen(PORT, () => {
    console.log(`Server started on port ${PORT}`);
});
