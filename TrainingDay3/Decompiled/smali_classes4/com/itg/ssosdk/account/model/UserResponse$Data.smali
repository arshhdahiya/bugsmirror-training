.class public Lcom/itg/ssosdk/account/model/UserResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itg/ssosdk/account/model/UserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


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

.field private firstName:Ljava/lang/Object;
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

.field private lastName:Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/itg/ssosdk/account/model/UserResponse;

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
.method public constructor <init>(Lcom/itg/ssosdk/account/model/UserResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->this$0:Lcom/itg/ssosdk/account/model/UserResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthtoken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->authtoken:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->firstName:Ljava/lang/Object;

    return-object v0
.end method

.method public getFullname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->lastName:Ljava/lang/Object;

    return-object v0
.end method

.method public getMail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->mail:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSessid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->sessid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->sessionName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->userGender:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->userPicture:Ljava/lang/String;

    return-object v0
.end method

.method public getZipcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->zipcode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->address:Ljava/lang/String;

    return-void
.end method

.method public setAuthtoken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->authtoken:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->country:Ljava/lang/String;

    return-void
.end method

.method public setDob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->dob:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->firstName:Ljava/lang/Object;

    return-void
.end method

.method public setFullname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->fullname:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->lastName:Ljava/lang/Object;

    return-void
.end method

.method public setMail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->mail:Ljava/lang/String;

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setSessid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->sessid:Ljava/lang/String;

    return-void
.end method

.method public setSessionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->sessionName:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->state:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->status:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUserGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->userGender:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->userID:Ljava/lang/String;

    return-void
.end method

.method public setUserPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->userPicture:Ljava/lang/String;

    return-void
.end method

.method public setZipcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse$Data;->zipcode:Ljava/lang/String;

    return-void
.end method
