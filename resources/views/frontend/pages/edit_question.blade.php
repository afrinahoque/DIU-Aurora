@extends('front_layout')
@section('content')
    <!--================Add Question Area =================-->
    <section class="all-question-area bg-disable pt-100 pb-120 d-flex justify-content-center">
        <div class="container custom-container">
            <div class="row">
               
                <div class="col-xl-12 pe-xl-0 ps-xxl-4">
                    <div class="add-question-widget">
                        <h4 class="widget-title">
                            Create New Question
                        </h4>
                        <form action="{{ route('question.update',$question->id) }}" method="POST" enctype="multipart/form-data">
                            @csrf
                        
                            <div class="mt-30">
                                <label class="label" for="inp_title">Title <span>*</span></label>
                                <div class="icon-input-group">
                                    <input class="form-control" type="text" id="inp_title" name="title" value="{{ $question->title }}" required/>
                                    <i class="icon_chat_alt"></i>
                                </div>
                                <div class="instruction">
                                    Please choose an appropriate title
                                    for the equation so it can be
                                    answered easily.
                                </div>
                            </div>
                            <div class="mt-25">
                                <label class="label" for="inp_category">Category <span>*</span></label>
                                <div class="icon-input-group">
                                    <select id="inp_category" name="category_id" class="custom-select form-control">
                                        @php
                                        $categories = DB::table('categories')->get();
                                        @endphp
                                       @foreach ($categories as $item)
                                       <option @if ($question->category_id == $item->id)
                                           selected
                                       @endif value="{{$item->id}}">{{$item->name}}</option>
                                       @endforeach
                                    </select>
                                    <i class="icon_folder-open"></i>
                                </div>
                                <div class="instruction">
                                    Please choose an appropriate title
                                    for the equation so it can be
                                    answered easily.
                                </div>
                            </div>
                            <div class="mt-25">
                                <label class="label" for="inp_tag">Tags <span>*</span></label>
                                <div class="icon-input-group">
                                    <input class="form-control" type="text" id="inp_tag" name="tags" value="{{ $question->tags }}" />
                                    <i class="icon_tags"></i>
                                </div>
                                <div class="instruction">
                                    Please choose suitable Keywords Ex:
                                    <span>question, poll</span>
                                </div>
                            </div>

                            <div class="mt-25">
                                <label class="label" for="inp_desc">Description <span>*</span></label>
                                <textarea id="inp_desc" cols="30" rows="7" class="form-control" name="description">{{ $question->description }}</textarea>

                                <div class="instruction">
                                    Please choose an appropriate title
                                    for the equation so it can be
                                    answered easily.
                                </div>
                            </div>
                            <div class="mt-25">
                                
                                    <img width="100px" height="100px" src="{{asset($question->file)}}" />
                                 <br>
                                <label class="label">Attach File <span>*</span></label>
                                <input class="form-control" type="file" id="inp_tag" name="file" />

                                {{-- <ul class="dropzone-file-preview pt-3" id="dropzone-preview-container">
                                    <li>
                                        <div class="upload-progress" data-dz-uploadprogress></div>
                                        <div class="preview-info">
                                            <ion-icon name="attach"></ion-icon>
                                            <span data-dz-name></span>
                                        </div>
                                        <button data-dz-remove>
                                            Remove
                                        </button>
                                    </li>
                                </ul> --}}
                                

                                <div class="d-flex justify-content-between mt-60">
                                    <button class="action_btn" type="submit">
                                        Update
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    <!--================End Add Question Area =================-->
@endsection
