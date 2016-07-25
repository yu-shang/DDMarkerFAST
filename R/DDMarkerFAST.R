## DDMarker FeAture SelecTion

DDMarkerFAST = function(data = iris[,c(5,1:4)], method = "svm")
{
  key = 0;
  if(dim(as.matrix(data))[2] == 1)  data = as.matrix(data);
  colnames(data) = c("Target", 1:(ncol(data)-1));
  if(ncol(data) > 1)
  {
    data = data[,c(2:ncol(data),1)];
  }
  model = NULL;
  if(method == "svm")
  {
    key = 1;
    require("e1071");
    model = svm(Target ~ ., data = data, kernel = "radial");
  }
  if(method == "adaboost")
  {
    key = 2;
    require("adabag");
    model = boosting(Target ~ ., data = data);
  }
  if(method == "bayes")
  {
    key = 3;
    require("e1071");
    model = naiveBayes(x = subset(data, select = -1), y = data[,1]);
  }
  if(method == "cart")
  {
    key = 4;
    require("rpart");
    model = rpart(Target ~ ., data = data);
  }
  if(method == "c5")
  {
    key = 5;
    require("C50");
    model = C5.0(Target ~ ., data = data);
  }
  return(model);
}

DDMarkerP = function(model, data = iris[sample(1:150,50),-5])
{
  results = NULL;
  data = as.matrix(data);
  if(ncol(data) < length(model$scaled)){data = cbind(data, data[,sample(1:ncol(data), size = (length(model$scaled)-ncol(data)), replace = T)]);}
  colnames(data) = 1:ncol(data);
  if(class(model)[1] == "boosting")
  {
    results = predict(object = model, newdata = data, type = "class")$class;
  }else{
    if(length(intersect(class(model), c("C5.0", "rpart", "naiveBayes", "svm.formula", "svm"))) > 0)
    {
      results = as.character(predict(object = model, newdata = data, type = "class"));
    }
  }
  return(results);
}

logs = function(){cat("LOGs: \nDDMarker 1.0, 05/27/2015, Recomputed the blood and urine predicted biomarkers from the latest datebase;\nDDMarker 1.1, 08/27/2015, DDMarker can entails the sequence of proteins;\nDDMarker 1.2, 12/28/2015, adds a visualization function of biomarkers; isoform proteins can be diagnosed; starts the prediction of extracellular circulating in a large area;\nDDMarker 1.3, 01/12/2016, more illustrates are upload as the draft;\nDDMarker 1.4, 03/12/2016, adds the medical guidance in the results;\nDDMarker 1.4.1, 04/01/2016, bug fixed;\nDDMarker 1.4.2, 05/02/2016, bug fixed;\nDDMarker 1.4.3, 05/23/2016, bug fixed;\nDDMarker 1.5, 05/27/2016, bug fixed;\nDDMarker 2.0, 07/07/2016, DDMarker2 published;\nDDMarker 2.1, 07/12/2016, adds 4 methods in DDMarker FAST method.\n");}
nar = function(){cat("Features used in DDMarker:\n\nhttp://bidd.cz3.nus.edu.sg/cgi-bin/prof/protein/profnew.cgi\nhttp://www.expasy.org/proteomics/protein_structure\nhttp://molbiol-tools.ca/Protein_secondary_structure.htm\nhttp://www.cbs.dtu.dk/services/\nhttp://coot.embl.de/cgi/sscp_serv.pl\nhttp://phobius.sbc.su.se/cgi-bin/predict.pl\nhttp://bip.weizmann.ac.il/fldbin/findex\nhttp://www.cbs.dtu.dk/services/TatP/\nhttp://bmbpcu36.leeds.ac.uk/~andy/betaBarrel/AACompPred/aaTMB_Hunt.cgi\nhttp://jing.cz3.nus.edu.sg/cgi-bin/prof/prof.cgi\nhttp://www.cbs.dtu.dk/services/NetNGlyc/\nhttp://www.cbs.dtu.dk/services/NetOGlyc/\nhttp://www.scfbio-iitd.res.in/software/proteomics/rg.jsp\nhttp://web.expasy.org/cgi-bin/compute_pi/pi_tool\n")}

## LOG
# DDMarker 1.0, 05/27/2015, Recomputed the blood and urine predicted biomarkers from the latest datebase;
# DDMarker 1.1, 08/27/2015, DDMarker can entails the sequence of proteins;
# DDMarker 1.2, 12/28/2015, adds a visualization function of biomarkers; isoform proteins can be diagnosed; starts the prediction of extracellular circulating in a large area;
# DDMarker 1.3, 01/12/2016, more illustrates are upload as the draft;
# DDMarker 1.4, 03/12/2016, adds the medical guidance in the results;
# DDMarker 1.4.1, 04/01/2016, bug fixed;
# DDMarker 1.4.2, 05/02/2016, bug fixed;
# DDMarker 1.4.3, 05/23/2016, bug fixed;
# DDMarker 1.5, 05/27/2016, bug fixed;
# DDMarker 2.0, 07/07/2016, DDMarker2 published;
# DDMarker 2.1, 07/12/2016, adds 4 methods in DDMarker FAST method.
