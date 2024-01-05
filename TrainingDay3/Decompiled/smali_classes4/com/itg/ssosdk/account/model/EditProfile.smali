.class public Lcom/itg/ssosdk/account/model/EditProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
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

.field private gender:Lcom/itg/ssosdk/enums/Gender;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field private profileImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itg/ssosdk/enums/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->firstName:Ljava/lang/String;

    iput-object p2, p0, Lcom/itg/ssosdk/account/model/EditProfile;->lastName:Ljava/lang/String;

    iput-object p3, p0, Lcom/itg/ssosdk/account/model/EditProfile;->dob:Ljava/lang/String;

    iput-object p4, p0, Lcom/itg/ssosdk/account/model/EditProfile;->gender:Lcom/itg/ssosdk/enums/Gender;

    iput-object p5, p0, Lcom/itg/ssosdk/account/model/EditProfile;->address:Ljava/lang/String;

    iput-object p6, p0, Lcom/itg/ssosdk/account/model/EditProfile;->zipcode:Ljava/lang/String;

    iput-object p7, p0, Lcom/itg/ssosdk/account/model/EditProfile;->country:Ljava/lang/String;

    iput-object p8, p0, Lcom/itg/ssosdk/account/model/EditProfile;->state:Ljava/lang/String;

    iput-object p9, p0, Lcom/itg/ssosdk/account/model/EditProfile;->city:Ljava/lang/String;

    iput-object p10, p0, Lcom/itg/ssosdk/account/model/EditProfile;->profileImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/EditProfile;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/EditProfile;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/EditProfile;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/EditProfile;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/EditProfile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/EditProfile;->gender:Lcom/itg/ssosdk/enums/Gender;

    invoke-virtual {v0}, Lcom/itg/ssosdk/enums/Gender;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/EditProfile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/EditProfile;->profileImage:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/EditProfile;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getZipcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/EditProfile;->zipcode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->address:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->country:Ljava/lang/String;

    return-void
.end method

.method public setDob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->dob:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/itg/ssosdk/enums/Gender;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->gender:Lcom/itg/ssosdk/enums/Gender;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setProfileImage(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->profileImage:Ljava/lang/String;

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->profileImage:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->state:Ljava/lang/String;

    return-void
.end method

.method public setZipcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/EditProfile;->zipcode:Ljava/lang/String;

    return-void
.end method
