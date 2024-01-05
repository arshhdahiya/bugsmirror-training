.class public Lcom/taboola/android/api/TaboolaApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/TaboolaInterfaceComponent;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/api/TaboolaApi$c;,
        Lcom/taboola/android/api/TaboolaApi$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TaboolaApi"


# instance fields
.field private mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

.field private mApplicationContext:Landroid/content/Context;

.field private mConfigManager:Lqc/b;

.field private mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

.field private mEventsListener:Lcom/taboola/android/api/TaboolaApi$c;

.field private mHandler:Landroid/os/Handler;

.field private mIsSdkMonitorInstalled:Ljava/lang/Boolean;

.field private mMonitorMessenger:Landroid/os/Messenger;

.field private mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

.field private mPicasso:Lcom/squareup/picasso/Picasso;

.field private mSdkFeatures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/taboola/android/monitor/a;",
            ">;"
        }
    .end annotation
.end field

.field private mSdkMonitorManager:Lcom/taboola/android/d;

.field private mTBImageErrorListener:Lcom/taboola/android/api/TBImageErrorListener;

.field private mTBPublisherApiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taboola/android/api/TBPublisherApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mTBPublisherApiMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkMonitorManager:Lcom/taboola/android/d;

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/taboola/android/ITaboolaImpl;->getNetworkManager()Lcom/taboola/android/global_components/network/NetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/taboola/android/ITaboolaImpl;->loadAndGetConfigManager()Lqc/b;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mConfigManager:Lqc/b;

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/taboola/android/ITaboolaImpl;->getAdvertisingIdInfo()Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    new-instance v1, Lcom/taboola/android/api/TBPublisherApi;

    iget-object v2, p0, Lcom/taboola/android/api/TaboolaApi;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    iget-object v3, p0, Lcom/taboola/android/api/TaboolaApi;->mConfigManager:Lqc/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/taboola/android/api/TBPublisherApi;-><init>(Lcom/taboola/android/global_components/network/NetworkManager;Lqc/b;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;)V

    iput-object v1, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/taboola/android/api/TaboolaApi$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/api/TaboolaApi;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/taboola/android/api/TaboolaApi;)Lcom/taboola/android/api/TBImageErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/api/TaboolaApi;->mTBImageErrorListener:Lcom/taboola/android/api/TBImageErrorListener;

    return-object p0
.end method

.method private addTBPublisherApiToMap(Ljava/lang/String;Lcom/taboola/android/api/TBPublisherApi;)V
    .locals 1

    invoke-static {}, Lcom/taboola/android/api/TaboolaApi;->getInstance()Lcom/taboola/android/api/TaboolaApi;

    move-result-object v0

    iget-object v0, v0, Lcom/taboola/android/api/TaboolaApi;->mTBPublisherApiMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;
    .locals 5

    invoke-static {}, Lcom/taboola/android/api/TaboolaApi;->getInstance()Lcom/taboola/android/api/TaboolaApi;

    move-result-object v0

    iget-object v1, v0, Lcom/taboola/android/api/TaboolaApi;->mTBPublisherApiMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taboola/android/api/TBPublisherApi;

    if-nez v1, :cond_0

    new-instance v1, Lcom/taboola/android/api/TBPublisherApi;

    iget-object v2, v0, Lcom/taboola/android/api/TaboolaApi;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    iget-object v3, v0, Lcom/taboola/android/api/TaboolaApi;->mConfigManager:Lqc/b;

    iget-object v4, v0, Lcom/taboola/android/api/TaboolaApi;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/taboola/android/api/TBPublisherApi;-><init>(Lcom/taboola/android/global_components/network/NetworkManager;Lqc/b;Ljava/lang/String;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;)V

    invoke-direct {v0, p0, v1}, Lcom/taboola/android/api/TaboolaApi;->addTBPublisherApiToMap(Ljava/lang/String;Lcom/taboola/android/api/TBPublisherApi;)V

    :cond_0
    return-object v1
.end method

.method public static getInstance()Lcom/taboola/android/api/TaboolaApi;
    .locals 1

    sget-object v0, Lcom/taboola/android/api/TaboolaApi$b;->a:Lcom/taboola/android/api/TaboolaApi;

    return-object v0
.end method

.method private isMissingSdkFeatures()Z
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkFeatures:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    const-string v0, "TaboolaApi"

    const-string v1, "clear() called"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mTBImageErrorListener:Lcom/taboola/android/api/TBImageErrorListener;

    iget-object v1, p0, Lcom/taboola/android/api/TaboolaApi;->mTBPublisherApiMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taboola/android/api/TBPublisherApi;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/taboola/android/api/TBPublisherApi;->clear()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taboola/android/api/TaboolaApi;->mTBPublisherApiMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    iget-object v1, p0, Lcom/taboola/android/api/TaboolaApi;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkMonitorManager:Lcom/taboola/android/d;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/taboola/android/api/TaboolaApi;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/taboola/android/d;->z(Landroid/content/Context;)V

    invoke-static {v0}, Lwc/e;->i(Lcom/taboola/android/d;)V

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkMonitorManager:Lcom/taboola/android/d;

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mMonitorMessenger:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkFeatures:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/taboola/android/api/TaboolaApi;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mHandler:Landroid/os/Handler;

    :cond_3
    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method createPicasso(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mPicasso:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/taboola/android/api/TaboolaApi$a;

    invoke-direct {p1, p0}, Lcom/taboola/android/api/TaboolaApi$a;-><init>(Lcom/taboola/android/api/TaboolaApi;)V

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;->listener(Lcom/squareup/picasso/Picasso$Listener;)Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/api/TaboolaApi;->mPicasso:Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaboolaApi"

    invoke-static {v1, v0, p1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public createTBPublisherApiAndInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taboola/android/api/TaboolaApi;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/api/TaboolaApi;"
        }
    .end annotation

    new-instance v0, Lcom/taboola/android/api/TBPublisherApi;

    iget-object v1, p0, Lcom/taboola/android/api/TaboolaApi;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    iget-object v2, p0, Lcom/taboola/android/api/TaboolaApi;->mConfigManager:Lqc/b;

    iget-object v3, p0, Lcom/taboola/android/api/TaboolaApi;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/taboola/android/api/TBPublisherApi;-><init>(Lcom/taboola/android/global_components/network/NetworkManager;Lqc/b;Ljava/lang/String;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;)V

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1, p3, p4}, Lcom/taboola/android/api/TBPublisherApi;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/taboola/android/api/TBPublisherApi;

    iget-object p1, p0, Lcom/taboola/android/api/TaboolaApi;->mTBPublisherApiMap:Ljava/util/Map;

    iget-object p3, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public fetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1, p2}, Lcom/taboola/android/api/TBPublisherApi;->fetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V

    return-void
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taboola/android/monitor/a;",
            ">(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/taboola/android/api/TaboolaApi;->isMissingSdkFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkFeatures:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/monitor/a;

    return-object p1
.end method

.method getImageErrorListener()Lcom/taboola/android/api/TBImageErrorListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mTBImageErrorListener:Lcom/taboola/android/api/TBImageErrorListener;

    return-object v0
.end method

.method public getNextBatchForPlacement(Lcom/taboola/android/api/TBPlacement;ILcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taboola/android/api/TBPublisherApi;->getNextBatchForPlacement(Lcom/taboola/android/api/TBPlacement;ILcom/taboola/android/api/TBRecommendationRequestCallback;)V

    return-void
.end method

.method public getNextBatchForPlacement(Lcom/taboola/android/api/TBPlacement;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1, p2}, Lcom/taboola/android/api/TBPublisherApi;->getNextBatchForPlacement(Lcom/taboola/android/api/TBPlacement;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V

    return-void
.end method

.method public varargs getNextBatchForPlacements(Lcom/taboola/android/api/TBRecommendationRequestCallback;[Lcom/taboola/android/api/TBPlacement;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1, p2}, Lcom/taboola/android/api/TBPublisherApi;->getNextBatchForPlacements(Lcom/taboola/android/api/TBRecommendationRequestCallback;[Lcom/taboola/android/api/TBPlacement;)V

    return-void
.end method

.method getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mPicasso:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method getSdkMonitorManager()Lcom/taboola/android/d;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkMonitorManager:Lcom/taboola/android/d;

    return-object v0
.end method

.method getTaboolaEventsListener()Lcom/taboola/android/api/TaboolaApi$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleAttributionClick(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TBPublisherApi;->handleAttributionClick(Landroid/content/Context;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/android/api/TaboolaApi;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taboola/android/api/TaboolaApi;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taboola/android/api/TaboolaApi;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taboola/android/api/TaboolaApi;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/api/TaboolaApi;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mConfigManager:Lqc/b;

    invoke-virtual {v0, p2}, Lqc/b;->t(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/taboola/android/api/TaboolaApi;->updateApplicationContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mTBPublisherApiMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBPublisherApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p4}, Lcom/taboola/android/api/TBPublisherApi;->updateCurrentPublisher(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taboola/android/api/TaboolaApi;->createTBPublisherApiAndInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taboola/android/api/TaboolaApi;

    :goto_0
    return-object p0
.end method

.method initSdkMonitor(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p1}, Lwc/g;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/taboola/android/utils/SdkDetailsHelper;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taboola/android/d;->f(Ljava/lang/String;)Lcom/taboola/android/d;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkMonitorManager:Lcom/taboola/android/d;

    invoke-virtual {v0, p1}, Lcom/taboola/android/d;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkMonitorManager:Lcom/taboola/android/d;

    invoke-static {v0}, Lwc/e;->i(Lcom/taboola/android/d;)V

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mMonitorMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/taboola/android/api/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taboola/android/api/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mMonitorMessenger:Landroid/os/Messenger;

    :cond_1
    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Taboola Android SDK - API"

    invoke-static {p1, v0, v2, v1}, Lcom/taboola/android/utils/SdkDetailsHelper;->createSdkJsonString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkMonitorManager:Lcom/taboola/android/d;

    iget-object v1, p0, Lcom/taboola/android/api/TaboolaApi;->mMonitorMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1, p1}, Lcom/taboola/android/d;->l(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSdkMonitorEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taboola/android/api/TaboolaApi;->isSdkMonitorSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method isSdkMonitorSuspended()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taboola/android/api/TaboolaApi;->getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/monitor/TBSuspendMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/monitor/TBSuspendMonitor;->isShouldSuspend()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isShouldMonitorNetwork()Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taboola/android/api/TaboolaApi;->getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/monitor/TBNetworkMonitoring;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taboola/android/monitor/TBNetworkMonitoring;->isShouldMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reportEventToListener(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/taboola/android/api/TaboolaApi;->getInstance()Lcom/taboola/android/api/TaboolaApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taboola/android/api/TaboolaApi;->getTaboolaEventsListener()Lcom/taboola/android/api/TaboolaApi$c;

    return-void
.end method

.method sendUrlToMonitor(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkMonitorManager:Lcom/taboola/android/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taboola/android/d;->p(JLjava/lang/String;)V

    return-void
.end method

.method sendUrlToMonitor(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/taboola/android/api/TaboolaApi;->sendUrlToMonitor(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaboolaApi"

    invoke-static {v0, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setExtraProperties(Ljava/util/Map;)Lcom/taboola/android/api/TBPublisherApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/api/TBPublisherApi;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TBPublisherApi;->setExtraProperties(Ljava/util/Map;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object p1

    return-object p1
.end method

.method public setImageErrorListener(Lcom/taboola/android/api/TBImageErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TaboolaApi;->mTBImageErrorListener:Lcom/taboola/android/api/TBImageErrorListener;

    return-void
.end method

.method public setImagePlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/taboola/android/api/TaboolaApi;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TBPublisherApi;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/taboola/android/api/TBPublisherApi;

    return-object p0
.end method

.method public setLogLevel(I)Lcom/taboola/android/api/TaboolaApi;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TBPublisherApi;->setLogLevel(I)Lcom/taboola/android/api/TBPublisherApi;

    return-object p0
.end method

.method public setOnClickIgnoreTimeMs(I)Lcom/taboola/android/api/TaboolaApi;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TBPublisherApi;->setOnClickIgnoreTimeMs(I)Lcom/taboola/android/api/TBPublisherApi;

    return-object p0
.end method

.method public setOnClickListener(Lcom/taboola/android/api/TaboolaOnClickListener;)Lcom/taboola/android/api/TaboolaApi;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TBPublisherApi;->setOnClickListener(Lcom/taboola/android/api/TaboolaOnClickListener;)Lcom/taboola/android/api/TBPublisherApi;

    return-object p0
.end method

.method public setOnClickListenerCustomData(Lcom/taboola/android/listeners/TaboolaOnClickListenerCustomData;)Lcom/taboola/android/api/TaboolaApi;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TBPublisherApi;->setOnClickListenerCustomData(Lcom/taboola/android/listeners/TaboolaOnClickListenerCustomData;)Lcom/taboola/android/api/TBPublisherApi;

    return-object p0
.end method

.method setSdkEventsTestListener(Lcom/taboola/android/api/d;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mDefaultTBPublisherApi:Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TBPublisherApi;->setSdkEventsTestListener(Lcom/taboola/android/api/d;)V

    return-void
.end method

.method setSdkFeatures(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/taboola/android/monitor/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/android/api/TaboolaApi;->mSdkFeatures:Landroid/util/SparseArray;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taboola/android/api/TaboolaApi;->getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/monitor/TBSimCodeChange;

    invoke-static {p1}, Lcom/taboola/android/utils/SdkDetailsHelper;->verifyIfNeededToChangeSimCode(Lcom/taboola/android/monitor/TBSimCodeChange;)V

    invoke-virtual {p0}, Lcom/taboola/android/api/TaboolaApi;->isSdkMonitorEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwc/e;->h()V

    :cond_0
    return-void
.end method

.method public setTaboolaEventsListener(Lcom/taboola/android/api/TaboolaApi$c;)V
    .locals 0

    return-void
.end method

.method updateApplicationContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TaboolaApi;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/api/TaboolaApi;->mApplicationContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
