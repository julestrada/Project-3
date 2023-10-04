
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
      x = [6371];
      y = [9.82];
    }
  
    else if (dataset === 'dataset2') {
      x = [3389];
      y = [3.72];
    }
  
    // Note the extra brackets around 'x' and 'y'
    Plotly.restyle("plot", "x", [x]);
    Plotly.restyle("plot", "y", [y]);
  }
  
  init();
  