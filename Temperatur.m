function varargout = Temperatur(varargin)
% TEMPERATUR MATLAB code for Temperatur.fig
%      TEMPERATUR, by itself, creates a new TEMPERATUR or raises the existing
%      singleton*.
%
%      H = TEMPERATUR returns the handle to a new TEMPERATUR or the handle to
%      the existing singleton*.
%
%      TEMPERATUR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TEMPERATUR.M with the given input arguments.
%
%      TEMPERATUR('Property','Value',...) creates a new TEMPERATUR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Temperatur_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Temperatur_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Temperatur

% Last Modified by GUIDE v2.5 11-May-2020 05:53:07

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Temperatur_OpeningFcn, ...
                   'gui_OutputFcn',  @Temperatur_OutputFcn, ...
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


% --- Executes just before Temperatur is made visible.
function Temperatur_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Temperatur (see VARARGIN)

% Choose default command line output for Temperatur
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Temperatur wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Temperatur_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function temperatur_Callback(hObject, eventdata, handles)
% hObject    handle to temperatur (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of temperatur as text
%        str2double(get(hObject,'String')) returns contents of temperatur as a double


% --- Executes during object creation, after setting all properties.
function temperatur_CreateFcn(hObject, eventdata, handles)
% hObject    handle to temperatur (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
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



function angin_Callback(hObject, eventdata, handles)
% hObject    handle to angin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of angin as text
%        str2double(get(hObject,'String')) returns contents of angin as a double


% --- Executes during object creation, after setting all properties.
function angin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to angin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kelembapan_Callback(hObject, eventdata, handles)
% hObject    handle to kelembapan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kelembapan as text
%        str2double(get(hObject,'String')) returns contents of kelembapan as a double


% --- Executes during object creation, after setting all properties.
function kelembapan_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kelembapan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function k_Callback(hObject, eventdata, handles)
% hObject    handle to k (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k as text
%        str2double(get(hObject,'String')) returns contents of k as a double


% --- Executes during object creation, after setting all properties.
function k_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnSubmit.
function btnSubmit_Callback(hObject, eventdata, handles)
% hObject    handle to btnSubmit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

Temp = str2num(get(handles.temperatur,'string'));
Angin = str2num(get(handles.angin,'string'));
Kelembapan = str2num(get(handles.kelembapan,'string'));
k = str2num(get(handles.k,'string'));

query     = [Temp Angin Kelembapan];

temp          = xlsread('Temperatur.xlsx','sheet1', 'a2:a24');
wind          = xlsread('Temperatur.xlsx','sheet1', 'b2:b24');
humidity      = xlsread('Temperatur.xlsx','sheet1', 'c2:c24');
precipitation = xlsread('Temperatur.xlsx','sheet1', 'd2:d24');

%% Menghitung Jarak Euclidean antara titik kueri dan Data Sebelumnya

z1 = (query(1) - temp).^2;
z2 = (query(2) - wind).^2;
z3 = (query(3) - humidity).^2;

euclideanDistance = z1 + z2 + z3; 


%% Menambahkan vektor output (presipitasi).
distance       = [euclideanDistance precipitation]; 

%% mengurutkan vektor berdasarkan kedekatan dengan permintaan pencarian.
sortedDistance = sortrows(distance); 

%% Mencari nilai class yang paling sering terjadi (di sini, presipitasi)
precipitation  = mode(sortedDistance(1:k,2)); 
disp(precipitation);
%% Stament 
if(precipitation == 1)
    hujan = "Curah Hujan Tinggi";
else
    hujan = "Curah Hujan Rendah";
end
set(handles.hasil,'string',(hujan));



%% --- Executes on button press in btnReset.
function btnReset_Callback(hObject, eventdata, handles)
% hObject    handle to btnReset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Set Field menjadi kosong
set(handles.temperatur,'string','');
set(handles.angin,'string','');
set(handles.kelembapan,'string','');
set(handles.k,'string','');
set(handles.hasil,'string','');


% --- Executes on button press in tampilData.
function tampilData_Callback(hObject, eventdata, handles)
% hObject    handle to tampilData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ReadData = xlsread('TemperatureSheet.xlsx');
set(handles.uitable1,'Data',ReadData);
