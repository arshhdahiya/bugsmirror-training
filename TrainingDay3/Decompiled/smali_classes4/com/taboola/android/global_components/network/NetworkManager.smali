.class public Lcom/taboola/android/global_components/network/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mBintrayHandler:Lcom/taboola/android/global_components/network/handlers/BintrayHandler;

.field private final mEventsManagerHandler:Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;

.field private final mKibanaHandler:Lcom/taboola/android/global_components/network/handlers/KibanaHandler;

.field private final mKustoHandler:Lcom/taboola/android/global_components/network/handlers/KustoHandler;

.field private final mLightNetwork:Lcom/taboola/lightnetwork/LightNetwork;

.field private final mTrackingHandler:Lcom/taboola/android/global_components/network/handlers/TrackingHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v2, Lcom/taboola/android/global_components/network/handlers/KibanaHandler;

    invoke-direct {v2}, Lcom/taboola/android/global_components/network/handlers/KibanaHandler;-><init>()V

    new-instance v3, Lcom/taboola/android/global_components/network/handlers/BintrayHandler;

    invoke-direct {v3}, Lcom/taboola/android/global_components/network/handlers/BintrayHandler;-><init>()V

    new-instance v4, Lcom/taboola/android/global_components/network/handlers/TrackingHandler;

    invoke-direct {v4}, Lcom/taboola/android/global_components/network/handlers/TrackingHandler;-><init>()V

    new-instance v5, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;

    invoke-direct {v5}, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;-><init>()V

    new-instance v6, Lcom/taboola/android/global_components/network/handlers/KustoHandler;

    invoke-direct {v6}, Lcom/taboola/android/global_components/network/handlers/KustoHandler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/taboola/android/global_components/network/NetworkManager;-><init>(Landroid/content/Context;Lcom/taboola/android/global_components/network/handlers/KibanaHandler;Lcom/taboola/android/global_components/network/handlers/BintrayHandler;Lcom/taboola/android/global_components/network/handlers/TrackingHandler;Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;Lcom/taboola/android/global_components/network/handlers/KustoHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taboola/android/global_components/network/handlers/KibanaHandler;Lcom/taboola/android/global_components/network/handlers/BintrayHandler;Lcom/taboola/android/global_components/network/handlers/TrackingHandler;Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;Lcom/taboola/android/global_components/network/handlers/KustoHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taboola/lightnetwork/LightNetwork;

    invoke-direct {v0, p1}, Lcom/taboola/lightnetwork/LightNetwork;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mLightNetwork:Lcom/taboola/lightnetwork/LightNetwork;

    iput-object p2, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mKibanaHandler:Lcom/taboola/android/global_components/network/handlers/KibanaHandler;

    iput-object p3, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mBintrayHandler:Lcom/taboola/android/global_components/network/handlers/BintrayHandler;

    iput-object p4, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mTrackingHandler:Lcom/taboola/android/global_components/network/handlers/TrackingHandler;

    iput-object p5, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mEventsManagerHandler:Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;

    iput-object p6, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mKustoHandler:Lcom/taboola/android/global_components/network/handlers/KustoHandler;

    invoke-virtual {p0}, Lcom/taboola/android/global_components/network/NetworkManager;->getHttpManager()Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taboola/android/global_components/network/handlers/KibanaHandler;->setHttpManager(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V

    invoke-virtual {p3, p1}, Lcom/taboola/android/global_components/network/handlers/BintrayHandler;->setHttpManager(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V

    invoke-virtual {p4, p1}, Lcom/taboola/android/global_components/network/handlers/TrackingHandler;->setHttpManager(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V

    invoke-virtual {p5, p1}, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->setHttpManager(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V

    invoke-virtual {p6, p1}, Lcom/taboola/android/global_components/network/handlers/KustoHandler;->setHttpManager(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V

    return-void
.end method


# virtual methods
.method public getBintrayHandler()Lcom/taboola/android/global_components/network/handlers/BintrayHandler;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mBintrayHandler:Lcom/taboola/android/global_components/network/handlers/BintrayHandler;

    return-object v0
.end method

.method public getEventsManagerHandler()Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mEventsManagerHandler:Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;

    return-object v0
.end method

.method public getHttpManager()Lcom/taboola/lightnetwork/protocols/http/HttpManager;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mLightNetwork:Lcom/taboola/lightnetwork/LightNetwork;

    invoke-virtual {v0}, Lcom/taboola/lightnetwork/LightNetwork;->getHttpManager()Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    move-result-object v0

    return-object v0
.end method

.method public getKibanaHandler()Lcom/taboola/android/global_components/network/handlers/KibanaHandler;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mKibanaHandler:Lcom/taboola/android/global_components/network/handlers/KibanaHandler;

    return-object v0
.end method

.method public getKustoHandler()Lcom/taboola/android/global_components/network/handlers/KustoHandler;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mKustoHandler:Lcom/taboola/android/global_components/network/handlers/KustoHandler;

    return-object v0
.end method

.method public getState()Lcom/taboola/lightnetwork/State;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mLightNetwork:Lcom/taboola/lightnetwork/LightNetwork;

    invoke-virtual {v0}, Lcom/taboola/lightnetwork/LightNetwork;->getState()Lcom/taboola/lightnetwork/State;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingHandler()Lcom/taboola/android/global_components/network/handlers/TrackingHandler;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/network/NetworkManager;->mTrackingHandler:Lcom/taboola/android/global_components/network/handlers/TrackingHandler;

    return-object v0
.end method
