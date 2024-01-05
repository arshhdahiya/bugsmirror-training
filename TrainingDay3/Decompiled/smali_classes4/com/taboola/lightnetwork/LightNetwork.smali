.class public Lcom/taboola/lightnetwork/LightNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

.field private mState:Lcom/taboola/lightnetwork/State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    invoke-direct {v0, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taboola/lightnetwork/LightNetwork;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    new-instance v0, Lcom/taboola/lightnetwork/State;

    invoke-direct {v0, p1}, Lcom/taboola/lightnetwork/State;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taboola/lightnetwork/LightNetwork;->mState:Lcom/taboola/lightnetwork/State;

    return-void
.end method


# virtual methods
.method public getHttpManager()Lcom/taboola/lightnetwork/protocols/http/HttpManager;
    .locals 1

    iget-object v0, p0, Lcom/taboola/lightnetwork/LightNetwork;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    return-object v0
.end method

.method public getState()Lcom/taboola/lightnetwork/State;
    .locals 1

    iget-object v0, p0, Lcom/taboola/lightnetwork/LightNetwork;->mState:Lcom/taboola/lightnetwork/State;

    return-object v0
.end method
