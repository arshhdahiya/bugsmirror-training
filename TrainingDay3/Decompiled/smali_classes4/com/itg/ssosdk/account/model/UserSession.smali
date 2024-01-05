.class public Lcom/itg/ssosdk/account/model/UserSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private authtoken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authtoken"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private dob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field private fullname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullname"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field private mail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mail"
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_number"
    .end annotation
.end field

.field private sessid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessid"
    .end annotation
.end field

.field private sessionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_name"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private userGender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_gender"
    .end annotation
.end field

.field private userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private userPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_picture"
    .end annotation
.end field

.field private zipcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zipcode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthtoken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->authtoken:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->mail:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSessid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->sessid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->sessionName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->userGender:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->userPicture:Ljava/lang/String;

    return-object v0
.end method

.method public getZipcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserSession;->zipcode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->address:Ljava/lang/String;

    return-void
.end method

.method public setAuthtoken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->authtoken:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->country:Ljava/lang/String;

    return-void
.end method

.method public setDob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->dob:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setFullname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->fullname:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setMail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->mail:Ljava/lang/String;

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setSessid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->sessid:Ljava/lang/String;

    return-void
.end method

.method public setSessionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->sessionName:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->state:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->status:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUserGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->userGender:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->userID:Ljava/lang/String;

    return-void
.end method

.method public setUserPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->userPicture:Ljava/lang/String;

    return-void
.end method

.method public setZipcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserSession;->zipcode:Ljava/lang/String;

    return-void
.end method
