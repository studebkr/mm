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
                <th>SMS Portal</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <th>Ln</th>
                <th>SMS Portal</th>
            </tr>
        </tfoot>
        <tbody>
            <tr>
                <td>1</td>
                <td><a href="http://michaelmiller/mm/">Home</a></td>
            </tr>
            <tr>
                <td>2</td>
                <td><a href="http://portal.sms.local/IT/Reports/default.aspx">Feature Releases</a></td>
            </tr>
            <tr>
                <td>3</td>
                <td><a href="http://portal.sms.local/ProjectDesk/Lists/Tasks/Open%20Items.aspx">Quick Fixes</a></td>
            </tr>            
            <tr>
                <td>4</td>
                <td><a href="http://portal.sms.local/projectdesk/Lists/Refactor%20Queue/AllItems.aspx">Refactor Que</a></td>
            </tr>    
            <tr>
                <td>5</td>
                <td><a href="http://portal.sms.local/">SMS Portal</a></td>
            </tr>     
            
            <tr>
                <td>6</td>
                <td><a href="http://hr/selfservice">HR Self Service</a></td>
            </tr>              

  </table>          
   
  </body>
</html>
