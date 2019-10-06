@extends ('layouts.style')

@section ('content')

<!DOCTYPE html>
<html>
<head>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

</body>
</html>
<div class="container-fluid">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card">
                <div>
                    <ul class="nav nav-tabs">
                        <li class="nav-item">
                            <a class="nav-link bg-aqua-active" href="{{ url('en') }}" id="english-link">EN</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="{{ url('nl') }}" id="nederlands-link">NL</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="{{ url('fr') }}" id="french-link">FR</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="{{ url('de') }}" id="german-link">DE</a>
                        </li>
                     </ul>
                 </div>

                <div class="card-header text-center"><h1>Jela Svijeta</h1>
                    <form action="" method="get" role="search"> 
                        @csrf
                    <div class="input-group">
                        <input type="text" class="form-control col-md-2" name="search" placeholder="Search"> 
                        <button type="submit" class="fa fa-search"></button>
                </div>
                    </form>  
                    </div>

                <div class="card-body">
                    @if(isset($details))
                    <table class="table table-bordered">

                                <thead>
                                    <tr>
                                        <th><h3>No.</h3></th>
                                        <th><h3>Title<h3></th>
                                        <th><h3>Ingredient<h3></th>
                                        <th><h3>Category<h3></th>
                                        <th><h3>Tag<h3></th>
                                        <th><h3>Slug<h3></th>
                                    </tr>
                                </thead>
                                <tbody>
                                     @foreach($details as $key => $meal)
                                    <tr>
                                        <td class="font-weight-bold">{{$loop->iteration}}.</td> 
                                        <td>{{$meal->title}}</td>
                                        <td>{{$meal->ingredients->title}}</td>
                                        <td>{{$meal->category->title}}</td>
                                        <td>{{$meal->tags->title}}</td>
                                        <td>{{$meal->slug}}</td>
                                   </tr>
                                    @endforeach
                                     
                                </tbody>
                            </table>
                            @endif
                        </div>
                     </div>
                 </div>
             </div>
         </div>
@endsection

