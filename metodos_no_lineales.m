function varargout = metodos_no_lineales(varargin)
% METODOS_NO_LINEALES MATLAB code for metodos_no_lineales.fig
%      METODOS_NO_LINEALES, by itself, creates a new METODOS_NO_LINEALES or raises the existing
%      singleton*.
%
%      H = METODOS_NO_LINEALES returns the handle to a new METODOS_NO_LINEALES or the handle to
%      the existing singleton*.
%
%      METODOS_NO_LINEALES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in METODOS_NO_LINEALES.M with the given input arguments.
%
%      METODOS_NO_LINEALES('Property','Value',...) creates a new METODOS_NO_LINEALES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before metodos_no_lineales_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to metodos_no_lineales_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help metodos_no_lineales

% Last Modified by GUIDE v2.5 01-May-2022 21:21:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @metodos_no_lineales_OpeningFcn, ...
                   'gui_OutputFcn',  @metodos_no_lineales_OutputFcn, ...
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


% --- Executes just before metodos_no_lineales is made visible.
function metodos_no_lineales_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to metodos_no_lineales (see VARARGIN)

% Choose default command line output for metodos_no_lineales
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes metodos_no_lineales wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = metodos_no_lineales_OutputFcn(hObject, eventdata, handles) 
centerfig;
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
close;
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)



% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1