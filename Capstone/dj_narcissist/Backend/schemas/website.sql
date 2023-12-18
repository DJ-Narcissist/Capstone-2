CREATE TABLE bookings (
    BookingID INTEGER PRIMARY KEY,
    Booking_Date DATE,
    Description TEXT,
    Location VARCHAR(100) NOT NULL,
);

CREATE TABLE users(
    UserID TEXT PRIMARY KEY,
    Username VARCHAR(100),
    Email TEXT UNIQUE
);

CREATE TABLE events(
    EventID INTEGER PRIMARY KEY,
    Title VARCHAR(50),
    Description TEXT,
    Date DATE,
    Location VARCHAR(100)
);

CREATE TABLE soundcloud (
    Soundcloud_URL URL,
    TrackID INTEGER PRIMARY KEY,
    Title VARCHAR(100),
    PlaylistID INTEGER,
    Playlist_Title VARCHAR(100),
    Release_Date DATE
);

CREATE TABLE SocialPosts (
    PostID INTEGER PRIMARY KEY,
    UserID INTEGER,
    Content,
    PostData,
    Platform VARCHAR(50) UNIQUE,
);


CREATE TABLE Images (
    ImageID INTEGER PRIMARY KEY,
    UserID INTEGER,
    Image_URL URL,
    Description TEXT,
    UploadDate DATE
);

CREATE TABLE Merchandise (
    MerchID INTEGER PRIMARY Key,
    Name VARCHAR(100),
    Description TEXT,
    Price DECIMAL (10, 2),
    Size VARCHAR(50),
    Image_URL VARCHAR(255),
    StockQuantity INTEGER,
    Category VARCHAR(100)
);

CREATE TABLE Orders (
    
)