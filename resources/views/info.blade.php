@extends ('layout')
@section('title', 'Information')

@section('content')

<form method="POST" action="/change_status_of_servers_to_done" id="serversForm">
    @csrf
<div class="container">
    <div>
        <h1 class="display-4">Hostings hosted on the server {{$serverName}}</h1>
    </div>
    <table id="table"
    data-toggle="table"
    data-click-to-select="true" class="table table-primary table-hover" data-pagination="true">
    <thead>
        <tr>
            <th data-field="state" data-checkbox="true"></th>
            <th data-field="id">ID</th>
            <th data-field="domain">Domain</th>
            <th data-field="capacity">Capacity</th>
            <th data-field="name">Name of customer</th>
            <th data-field="lastname">Lastname of customer</th>
            <th data-field="email">Email of customer</th>
        </tr>
     </thead>
     <tbody>
        @foreach ($hostings as $hosting)
        <tr>
        <td></td>
        <td>{{ $hosting->id }}</td>
        <td>{{ $hosting->domain }}</td>
        <td>{{ $hosting->capacity }}</td>
        <td>{{ $hosting->customer->name }}</td>
        <td>{{ $hosting->customer->lastname }}</td>
        <td>{{ $hosting->customer->email }}</td>
        </tr>
        @endforeach
     </tbody>
    </table>
</div>
<div>&nbsp;</div>
</form>



@endsection