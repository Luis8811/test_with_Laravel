@extends ('layout')
@section('title', 'Hostings')

@section('content')

<form method="GET"  id="hostingsForm" action="#">
    @csrf
<div class="container">
    <div>
        <h1 class="display-4">Hostings</h1>
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
        </tr>
     </thead>
     <tbody>
        @foreach ($hostings as $hosting)
        <tr>
        <td></td>
        <td>{{ $hosting->id }}</td>
        <td>{{ $hosting->domain }}</td>
        <td>{{ $hosting->capacity }}</td>
        </tr>
        @endforeach
     </tbody>
    </table>
</div>
<div>&nbsp;</div>
</form>



@endsection