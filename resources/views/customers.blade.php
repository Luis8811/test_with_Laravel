@extends ('layout')
@section('title', 'Customers')

@section('content')

<form method="GET" action="#">
    @csrf
<div class="container">
    <div>
        <h1 class="display-4">Customers</h1>
    </div>
    <table id="table"
    data-toggle="table"
    data-click-to-select="true" class="table table-primary table-hover" data-pagination="true">
    <thead>
        <tr>
            <th data-field="state" data-checkbox="true"></th>
            <th data-field="id">ID</th>
            <th data-field="name">Name</th>
            <th data-field="memory">Lastname</th>
            <th data-field="hd">Email</th>
        </tr>
     </thead>
     <tbody>
        @foreach ($customers as $customer)
        <tr>
        <td></td>
        <td>{{ $customer->id }}</td>
        <td>{{ $customer->name }}</td>
        <td>{{ $customer->lastname }}</td>
        <td>{{$customer->email}}</td>
        </tr>
        @endforeach
     </tbody>
    </table>
</div>
<div>&nbsp;</div>
</form>



@endsection