@extends ('layout')
@section('title', 'Servers')

@section('content')

<form method="GET" action="info" id="serversForm">
    @csrf
<input type="hidden" name="id" id="idOfServer">
<input type="hidden" name="name" id="nameOfServer">
<div class="container">
    <div>
        <h1 class="display-4">Servers</h1>
    </div>
    <table id="table"
    data-toggle="table"
    data-click-to-select="true" class="table table-primary table-hover" data-pagination="true" data-single-select="true">
    <thead>
        <tr>
            <th data-field="state" data-checkbox="true"></th>
            <th data-field="id">ID</th>
            <th data-field="name">Name</th>
            <th data-field="memory">Memory</th>
            <th data-field="hd">HD</th>
            <th data-field="ip">IP</th>
        </tr>
     </thead>
     <tbody>
        @foreach ($servers as $server)
        <tr>
        <td></td>
        <td>{{ $server->id }}</td>
        <td>{{ $server->name }}</td>
        <td>{{ $server->memory }}</td>
        <td>{{$server->hd}}</td>
        <td>{{$server->ip}}</td>
        </tr>
        @endforeach
     </tbody>
    </table>

    <script>
        var $table = $('#table');

        $(document).ready(function(){
        $('#table').on('check.bs.table', function(row, element){
                let selections = $table.bootstrapTable('getSelections');
                if (selections.length > 0) {
                    $("#idOfServer").val(selections[0].id);
                    $("#nameOfServer").val(selections[0].name);
                    $("#serversForm").submit(); 
                }
            });

        });

      </script>

</div>
<div>&nbsp;</div>
</form>



@endsection