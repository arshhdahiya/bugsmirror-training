.class public Lcom/itg/ssosdk/account/model/UserRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authtoken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authtoken"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_type"
    .end annotation
.end field

.field private gdprFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gdpr_flag"
    .end annotation
.end field

.field private loginType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_type"
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

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthtoken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->authtoken:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getGdprFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->gdprFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->loginType:Ljava/lang/String;

    return-object v0
.end method

.method public getSessid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->sessid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->sessionName:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthtoken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->authtoken:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setGdprFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->gdprFlag:Ljava/lang/String;

    return-void
.end method

.method public setLoginType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->loginType:Ljava/lang/String;

    return-void
.end method

.method public setSessid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->sessid:Ljava/lang/String;

    return-void
.end method

.method public setSessionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->sessionName:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserRequestDto;->userId:Ljava/lang/String;

    return-void
.end method
