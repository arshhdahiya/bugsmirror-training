.class public Lcom/itg/ssosdk/account/model/UserResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itg/ssosdk/account/model/UserResponse$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/itg/ssosdk/account/model/UserResponse$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private isUserExist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_user_exist"
    .end annotation
.end field

.field private statusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/itg/ssosdk/account/model/UserResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse;->data:Lcom/itg/ssosdk/account/model/UserResponse$Data;

    return-object v0
.end method

.method public getIsUserExist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse;->isUserExist:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/model/UserResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/itg/ssosdk/account/model/UserResponse$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse;->data:Lcom/itg/ssosdk/account/model/UserResponse$Data;

    return-void
.end method

.method public setIsUserExist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse;->isUserExist:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/model/UserResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method
