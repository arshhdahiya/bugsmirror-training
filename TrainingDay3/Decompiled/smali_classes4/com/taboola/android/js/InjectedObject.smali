.class Lcom/taboola/android/js/InjectedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final CAROUSEL_TOUCH_EVENT:Ljava/lang/String; = "carouselTouchStart"

.field private static final DATA_KEY_PUBLISHER_ID:Ljava/lang/String; = "DATA_KEY_PUBLISHER_ID"

.field private static final TAG:Ljava/lang/String; = "InjectedObject"

.field private static final UPDATE_CONTENT_COMPLETED_EVENT:Ljava/lang/String; = "updateContentComplete"


# instance fields
.field private jsInitDataObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taboola/android/js/a;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityContext:Landroid/content/Context;

.field private mMainHandler:Landroid/os/Handler;

.field private mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

.field private mPublisherId:Ljava/lang/String;

.field private mWebViewManager:Lcom/taboola/android/js/d;

.field private onJsInitDataAvailableCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/taboola/android/js/d;Lcom/taboola/android/global_components/network/NetworkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/android/js/InjectedObject;->mActivityContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    iput-object p3, p0, Lcom/taboola/android/js/InjectedObject;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taboola/android/js/InjectedObject;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taboola/android/js/InjectedObject;->jsInitDataObservers:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taboola/android/js/InjectedObject;->onJsInitDataAvailableCalled:Z

    new-instance p1, Lcom/taboola/android/js/InjectedObject$a;

    invoke-direct {p1, p0}, Lcom/taboola/android/js/InjectedObject$a;-><init>(Lcom/taboola/android/js/InjectedObject;)V

    invoke-virtual {p0, p1}, Lcom/taboola/android/js/InjectedObject;->addJsInitDataObserver(Lcom/taboola/android/js/a;)V

    return-void
.end method

.method static synthetic access$000(Lcom/taboola/android/js/InjectedObject;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/android/js/InjectedObject;->addJsCallbacks([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/js/InjectedObject;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/taboola/android/js/InjectedObject;Lcom/taboola/android/js/OnRenderListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taboola/android/js/InjectedObject;->onRenderFailureRunLast(Lcom/taboola/android/js/OnRenderListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/taboola/android/js/InjectedObject;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/js/InjectedObject;->mActivityContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/taboola/android/js/InjectedObject;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/js/InjectedObject;->mPublisherId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/global_components/network/NetworkManager;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/js/InjectedObject;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/taboola/android/js/InjectedObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/android/js/InjectedObject;->notifyClick(Ljava/lang/String;)V

    return-void
.end method

.method private addCallbackOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/taboola/android/js/InjectedObject;->addCallbackOnEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private addCallbackOnEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/InjectedObject$i;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/taboola/android/js/InjectedObject$i;-><init>(Lcom/taboola/android/js/InjectedObject;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private varargs addJsCallbacks([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2, v2}, Lcom/taboola/android/js/InjectedObject;->addCallbackOnEvent(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyClick(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taboolaMobile.fireClickEvent(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taboola/android/js/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method private onRenderFailureRunLast(Lcom/taboola/android/js/OnRenderListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->z()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/taboola/android/js/OnRenderListener;->onRenderFailed(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addJsInitDataObserver(Lcom/taboola/android/js/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/js/InjectedObject;->onJsInitDataAvailableCalled:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/taboola/android/js/InjectedObject;->TAG:Ljava/lang/String;

    const-string v0, "InjectedObject | addJsInitDataObserver | Not adding JsInitDataObserver. JS Init event already happened."

    invoke-static {p1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->jsInitDataObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public carouselTouchStart()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->z()Landroid/webkit/WebView;

    move-result-object v0

    instance-of v1, v0, Lcom/taboola/android/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/taboola/android/h;

    invoke-virtual {v0}, Lcom/taboola/android/h;->carouselTouchStart()V

    :cond_0
    return-void
.end method

.method clearDependencies()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->jsInitDataObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/taboola/android/js/InjectedObject;->mActivityContext:Landroid/content/Context;

    return-void
.end method

.method public collectPendingEvents()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/InjectedObject$b;

    invoke-direct {v1, p0}, Lcom/taboola/android/js/InjectedObject$b;-><init>(Lcom/taboola/android/js/InjectedObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getDeviceData()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/taboola/android/js/d;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/taboola/android/js/InjectedObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceData() called with [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExternalRects()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/taboola/android/js/d;->y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLogLevel()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lwc/e;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public handleAttributionClick(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/InjectedObject$g;

    invoke-direct {v1, p0, p1}, Lcom/taboola/android/js/InjectedObject$g;-><init>(Lcom/taboola/android/js/InjectedObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/taboola/android/js/InjectedObject;->TAG:Ljava/lang/String;

    const-string v0, "failed to open in tabs or browser, url is empty or null"

    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isAlive()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taboola/android/js/InjectedObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAlive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    invoke-virtual {v2}, Lcom/taboola/android/js/d;->B()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->B()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/taboola/android/js/InjectedObject;->TAG:Ljava/lang/String;

    const-string v1, "isAlive called but mWebViewManager is null, return isAlive = false "

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isMonitoringEnabled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/taboola/android/js/InjectedObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick() called with: title = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], pageUrl = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], loggerUrl = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], isOrganic = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "], itemId = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], placementName = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/js/InjectedObject;->mMainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/taboola/android/js/InjectedObject$h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move-object v4, p5

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/taboola/android/js/InjectedObject$h;-><init>(Lcom/taboola/android/js/InjectedObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataRetrieved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DATA_KEY_PUBLISHER_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/taboola/android/js/InjectedObject;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown data key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/taboola/android/js/InjectedObject;->mPublisherId:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onJsInitDataAvailable(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/js/InjectedObject;->onJsInitDataAvailableCalled:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject;->jsInitDataObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject;->jsInitDataObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taboola/android/js/a;

    invoke-interface {v1, p1}, Lcom/taboola/android/js/a;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMonitorDataRetrieved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/taboola/android/js/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taboola/android/js/d;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onOrientationChange(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/InjectedObject$e;

    invoke-direct {v1, p0, p1}, Lcom/taboola/android/js/InjectedObject$e;-><init>(Lcom/taboola/android/js/InjectedObject;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlacementResize(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/InjectedObject$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/taboola/android/js/InjectedObject$c;-><init>(Lcom/taboola/android/js/InjectedObject;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/InjectedObject$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/taboola/android/js/InjectedObject$f;-><init>(Lcom/taboola/android/js/InjectedObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderSuccess(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/InjectedObject$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/taboola/android/js/InjectedObject$d;-><init>(Lcom/taboola/android/js/InjectedObject;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reportAction(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    invoke-virtual {v0, p1, p2}, Lcom/taboola/android/js/d;->L(ILjava/lang/String;)V

    return-void
.end method

.method public updateContentComplete()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject;->mWebViewManager:Lcom/taboola/android/js/d;

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->c0()V

    return-void
.end method
