<cfsetting showdebugoutput="false">

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Menu</title>

    <!-- Bootstrap core CSS -->
    <link href="/mm/node_modules/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/mm/node_modules/datatables/media/css/jquery.dataTables.min.css" rel="stylesheet">
    <script src="/mm/node_modules/jquery/dist/jquery.min.js"></script>
    <script src="/mm/node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="/mm/node_modules/datatables/media/js/jquery.dataTables.min.js"></script>
  </head>

  <body>

<script>
$(document).ready( function() {
  $('#example').dataTable( {
    "aaSorting": [[0,'asc']],
    "iDisplayLength": 100
  } );
} );    
</script>

<table id="example" class="display" cellspacing="0" width="100%">
        <thead>
            <tr>
                <th style="width:25px">Ln</th>
                <th>Ortus Books</th>
                <th>ColdBox Resources</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <th>Ln</th>
                <th>Ortus Books</th>
                <th>ColdBox Resources</th>
            </tr>
        </tfoot>
        <tbody>
            <tr>
                <td>1</td>
                <td><a href="http://michaelmiller/mm/">Home</a></td>
                <td></td>
            </tr>
            <tr>
                <td>2</td>
                <td><a href="https://coldbox.ortusbooks.com/content/intro/">Coldbox Intro</a></td>
                <td><a href="https://www.coldbox.org/download/extras">ColdBox RefCards</a></td>
            </tr>
            <tr>
                <td>3</td>
                <td><a href="https://coldbox.ortusbooks.com/content/full/">Coldbox Full</a></td>
                <td></td>
            </tr>            
            <tr>
                <td>4</td>
                <td><a href="https://testbox.ortusbooks.com/content/">TestBox</a></td>
                <td></td>
            </tr>    
            <tr>
                <td>5</td>
                <td><a href="https://wirebox.ortusbooks.com/content/">WireBox</a></td>
                <td></td>
            </tr>     
            
            <tr>
                <td>6</td>
                <td><a href="https://logbox.ortusbooks.com/content/">LogBox</a></td>
                <td></td>
            </tr>              
            <tr>
                <td>7</td>
                <td><a href="https://commandbox.ortusbooks.com/content/">CommandBox</a></td>
                <td></td>
            </tr>  
  </table>          
   
  </body>
</html>
