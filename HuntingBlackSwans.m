function varargout = HuntingBlackSwans(varargin)
% HuntingBlackSwans MATLAB code for HuntingBlackSwans.fig
%      HuntingBlackSwans, by itself, creates a new HuntingBlackSwans or raises the existing
%      singleton*.
%
%      H = HuntingBlackSwans returns the handle to a new HuntingBlackSwans or the handle to
%      the existing singleton*.
%
%      HuntingBlackSwans('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in HuntingBlackSwans.M with the given input arguments.
%
%      HuntingBlackSwans('Property','Value',...) creates a new HuntingBlackSwans or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before HuntingBlackSwans_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to HuntingBlackSwans_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help HuntingBlackSwans

% Last Modified by GUIDE v2.5 24-Jun-2016 02:40:59

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @HuntingBlackSwans_OpeningFcn, ...
                   'gui_OutputFcn',  @HuntingBlackSwans_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before HuntingBlackSwans is made visible.
function HuntingBlackSwans_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to HuntingBlackSwans (see VARARGIN)

% Choose default command line output for HuntingBlackSwans
handles.output = hObject;
%axes([51 191])
axes(handles.axes1)
imshow('BEsmarter.png')
uno='We recomend to gather the historical information from here';
set(handles.edit9,'String',uno)
uno='We recomend to use at least information from the bookmarkers available  here';
set(handles.edit10,'String',uno)
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes HuntingBlackSwans wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = HuntingBlackSwans_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
OH=str2double(get(hObject,'String'));
handles.edit1=OH;
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
OD=str2double(get(hObject,'String'));
handles.edit2=OD;
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
OA=str2double(get(hObject,'String'));
handles.edit3=OA;
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
HH=str2double(get(hObject,'String'));
handles.edit4=HH;
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
HD=str2double(get(hObject,'String'));
handles.edit5=HD;
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
HA=str2double(get(hObject,'String'));
%set(handles.edit6,'string',get(hObject,'String'));
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)

% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1. ESTE ES EL QUE DEBE COGER LA
% INFO DE LOS EDIT Y LLAMAR LA FUNCION


% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
[filename, pathname]=uigetfile;

%Path=stract(pathname,filename)
n=length(filename);
check=filename(n)=='t'&&filename(n-1)=='x'&&filename(n-2)=='t'&&filename(n-3)=='.';
if check
File=dlmread(strcat(pathname,filename));
[casas, res]=size(File);
check=and(mod(casas*res,3)==0,min(min(File))>0);
if check
    if casas==1
    File=reshape(File,3,casas*res/3)';
    end
    check=sum(sum(File<=1))==0;
    if check
checkn=isnumeric(str2double(get(handles.edit1,'String')))&&isnumeric(str2double(get(handles.edit2,'String')))&&isnumeric(str2double(get(handles.edit3,'String')))&&isnumeric(str2double(get(handles.edit4,'String')))&&isnumeric(str2double(get(handles.edit5,'String')))&&isnumeric(str2double(get(handles.edit6,'String')));
if checkn
axes(handles.axes1)
imshow('Wait.png')
drawnow
pause(0.05);

str=Rbet(File,str2double(get(handles.edit1,'String')),str2double(get(handles.edit2,'String')),str2double(get(handles.edit3,'String')),str2double(get(handles.edit4,'String')),str2double(get(handles.edit5,'String')),str2double(get(handles.edit6,'String')));

axes(handles.axes1)
imshow('BEsmarter.png')
h=msgbox(str,'Suggested bet');
else
  msgbox('The values in the blank spaces must be numeric (the decimal separator is a point)','Error');  
end
    else
        msgbox('Every odd should be greater than 1','Error');  
    end
else
   msgbox('There is missing information in the aditional file','Error');   
end
else
  h=msgbox('The expected file in format .txt (and tab separated)','Error');  
end


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)

% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function edit9_Callback(hObject, eventdata, handles)
uno='We recomend to gather the historical information from here';
set(hObject,'String',uno)

uno='We recomend to use at least information from the bookmarkers available  here';
set(handles.edit10,'String',uno)
web('http://www.soccerbase.com/teams/head_to_head.sd')
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double



function edit10_Callback(hObject, eventdata, handles)
uno='We recomend to gather the historical information from here';
set(handles.edit9,'String',uno)
uno='We recomend to use at least information from the bookmarkers available  here';
set(hObject,'String',uno)
web('http://www.football-data.co.uk/')
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
