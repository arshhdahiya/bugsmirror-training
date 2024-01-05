.class public Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final datasetName:Ljava/lang/String;

.field private final identityId:Ljava/lang/String;

.field private final identityPoolId:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final syncCount:J


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->isPushSyncUpdate(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->source:Ljava/lang/String;

    const-string v0, "identityPoolId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->identityPoolId:Ljava/lang/String;

    const-string v0, "identityId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->identityId:Ljava/lang/String;

    const-string v0, "datasetName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->datasetName:Ljava/lang/String;

    const-string v0, "syncCount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->syncCount:J

    return-void

    :cond_0
    new-instance p1, Lcom/amazonaws/services/cognitosync/model/InvalidParameterException;

    const-string v0, "Invalid bundle, only messages from Cognito for push sync are valid"

    invoke-direct {p1, v0}, Lcom/amazonaws/services/cognitosync/model/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isPushSyncUpdate(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "identityPoolId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "identityId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "datasetName"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "syncCount"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDatasetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->datasetName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->identityId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->identityPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncCount()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->syncCount:J

    return-wide v0
.end method
