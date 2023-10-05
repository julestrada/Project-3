
//fileName = `Project-3-code.ipynb`

//from fileName import earthData

// Initializes the page with a default plot
function init() {
    data = [{
      x: [1],
      y: [1] }];
  
    Plotly.newPlot("plot", data);
  }
  

  
  // Call updatePlotly() when a change takes place to the DOM
  d3.selectAll("#selDataset").on("change", updatePlotly);
  
  // This function is called when a dropdown menu item is selected
  function updatePlotly() {
    // Use D3 to select the dropdown menu
    let dropdownMenu = d3.select("#selDataset");
    // Assign the value of the dropdown menu option to a variable
    let dataset = dropdownMenu.property("value");
  
    // Initialize x and y arrays

    let x = [];
    let y = [];
  
    if (dataset === 'dataset1') {
      x = [6.389, 11.781, 1.950, 3.670];
      y = [47.67450, 953.49000, 8.75000, 14.67000];
    }
  
    else if (dataset === 'dataset2') {
      x = [749.075238, 144.018068, 222.423647, 222.423647];
      y = [-1724.205756, -1177.126315, 836.542327, 836.542327];
    }
  
    // Note the extra brackets around 'x' and 'y'
    Plotly.restyle("plot", "x", [x]);
    Plotly.restyle("plot", "y", [y]);
  }
  
  var canvas = document.createElement("canvas");
  canvas.setAttribute("width", window.innerWidth);
  canvas.setAttribute("height", window.innerHeight);
  canvas.setAttribute("style", "position: absolute; x:0; y:0;");
  document.body.appendChild(canvas);
  
  //Then you can draw a point at (1000,1000) like this:
  
  //var ctx = canvas.getContext("2d");
  //ctx.fillRect(1000,1000,1,1);

  init();
  

