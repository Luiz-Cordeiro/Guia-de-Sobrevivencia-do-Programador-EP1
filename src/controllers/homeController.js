const renderHome = (req, res, next) => {
    res.render('index', { algo: "oi"});
}
  
module.exports = {
    renderHome,
}