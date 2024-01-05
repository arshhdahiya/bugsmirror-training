.class Lcom/taboola/android/js/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/js/d$m;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String;


# instance fields
.field private A:Lcom/taboola/android/global_components/network/NetworkManager;

.field private B:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

.field private C:Ljava/lang/String;

.field private D:Lcom/taboola/android/listeners/TaboolaUpdateContentListener;

.field private a:Landroid/webkit/WebView;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/taboola/android/e;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Messenger;

.field private h:Lcom/taboola/android/js/OnRenderListener;

.field private i:Lcom/taboola/android/js/OnResizeListener;

.field private j:Lcom/taboola/android/api/TaboolaOnClickListener;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/lang/Boolean;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lcom/taboola/android/js/InjectedObject;

.field private z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taboola/android/js/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taboola/android/js/d;->E:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/js/d;->f:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taboola/android/js/d;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/js/d;->n:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/js/d;->o:Z

    iput-boolean v0, p0, Lcom/taboola/android/js/d;->s:Z

    iput-object p1, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/taboola/android/js/d;->A:Lcom/taboola/android/global_components/network/NetworkManager;

    iput-object p3, p0, Lcom/taboola/android/js/d;->B:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    new-instance p2, Lcom/taboola/android/js/d$d;

    invoke-direct {p2, p0}, Lcom/taboola/android/js/d$d;-><init>(Lcom/taboola/android/js/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Lcom/taboola/android/js/d$e;

    invoke-direct {p1, p0}, Lcom/taboola/android/js/d$e;-><init>(Lcom/taboola/android/js/d;)V

    iput-object p1, p0, Lcom/taboola/android/js/d;->d:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/taboola/android/js/d;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    new-instance p2, Lcom/taboola/android/js/d$f;

    invoke-direct {p2, p0}, Lcom/taboola/android/js/d$f;-><init>(Lcom/taboola/android/js/d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/d;->e:Lcom/taboola/android/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taboola/android/e;

    iget-object v1, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/taboola/android/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/taboola/android/js/d;->e:Lcom/taboola/android/e;

    invoke-virtual {v0, p0}, Lcom/taboola/android/e;->a(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taboola/android/js/d;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taboola/android/js/d;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyExternalRects"

    invoke-virtual {p0, v1, v0}, Lcom/taboola/android/js/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    invoke-direct {p0}, Lcom/taboola/android/js/d;->A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/js/d;->k:Z

    const-string v0, "webviewRegistered"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taboola/android/js/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/taboola/android/js/d$i;

    invoke-direct {v1, p0, p1}, Lcom/taboola/android/js/d$i;-><init>(Lcom/taboola/android/js/d;Lorg/json/JSONObject;)V

    const-string p1, "(function() { return MOBILE_LOADER_VERSION; })();"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taboola/android/js/TaboolaJs;->reportDeviceDataToMonitor(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/taboola/android/js/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/js/d;->E()V

    return-void
.end method

.method static synthetic b(Lcom/taboola/android/js/d;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lcom/taboola/android/js/d;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/js/d;->g:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic d(Lcom/taboola/android/js/d;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/d;->g:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic e(Lcom/taboola/android/js/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/js/d;->G()V

    return-void
.end method

.method static synthetic f(Lcom/taboola/android/js/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/android/js/d;->K(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/js/d;->E:Ljava/lang/String;

    return-object v0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwc/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ccpaPs"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taboola/android/utils/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/taboola/android/utils/a;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lcom/taboola/android/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/taboola/android/js/d;->p(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "gdpr"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/taboola/android/js/d;->E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GDPRInfo | v1 detected | json = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lcom/taboola/android/utils/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/taboola/android/utils/a;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lcom/taboola/android/utils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/taboola/android/js/d;->p(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "gdprV2"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/taboola/android/js/d;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GDPRInfo | v2 detected | json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/taboola/android/js/d;->E:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taboola/android/js/d;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taboola/android/js/d;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "enableHorizontalScroll"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private p(ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cmpStatus"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gdprApplies"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "consentData"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/js/d;->k:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/js/d;->s:Z

    return v0
.end method

.method D()Z
    .locals 1

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/TaboolaJs;->isSdkMonitorEnabled()Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 2

    const-string v0, "onAttachedToWindow"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taboola/android/js/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/taboola/android/js/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/taboola/android/js/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taboola/android/js/d;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/taboola/android/js/TaboolaJs;->sendWebPlacementFetchContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method I()V
    .locals 2

    const-string v0, "refreshContent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taboola/android/js/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method J()V
    .locals 4

    iget-object v0, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/taboola/android/js/d;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "registerWebView, WebView is not attached "

    invoke-static {v0, v2, v1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Lcom/taboola/android/js/InjectedObject;

    iget-object v2, p0, Lcom/taboola/android/js/d;->A:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-direct {v1, v0, p0, v2}, Lcom/taboola/android/js/InjectedObject;-><init>(Landroid/content/Context;Lcom/taboola/android/js/d;Lcom/taboola/android/global_components/network/NetworkManager;)V

    iput-object v1, p0, Lcom/taboola/android/js/d;->y:Lcom/taboola/android/js/InjectedObject;

    iget-object v2, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    const-string v3, "taboolaNative"

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taboola/android/js/d;->B:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taboola/android/js/d;->B:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    new-instance v2, Lcom/taboola/android/js/d$g;

    invoke-direct {v2, p0}, Lcom/taboola/android/js/d$g;-><init>(Lcom/taboola/android/js/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->l(Landroid/content/Context;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/taboola/android/js/d;->G()V

    :goto_0
    return-void
.end method

.method public L(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/d$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/taboola/android/js/d$b;-><init>(Lcom/taboola/android/js/d;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method M()V
    .locals 1

    const-string v0, "document.body.scrollTop = 0;"

    invoke-virtual {p0, v0}, Lcom/taboola/android/js/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/d$l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taboola/android/js/d$l;-><init>(Lcom/taboola/android/js/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method O(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/taboola/android/js/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/d$a;

    invoke-direct {v1, p0, p1}, Lcom/taboola/android/js/d$a;-><init>(Lcom/taboola/android/js/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method P(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/taboola/android/js/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    new-instance v2, Lcom/taboola/android/js/d$k;

    invoke-direct {v2, p0, v0, p1}, Lcom/taboola/android/js/d$k;-><init>(Lcom/taboola/android/js/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method Q(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/taboola/android/js/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    new-instance v2, Lcom/taboola/android/js/d$j;

    invoke-direct {v2, p0, v0, p1}, Lcom/taboola/android/js/d$j;-><init>(Lcom/taboola/android/js/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/js/d;->w:Z

    return-void
.end method

.method S(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/taboola/android/js/d;->o:Z

    const-string v1, "isUsedInTaboolaWidget"

    invoke-static {p1, v1, v0}, Lwc/f;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/js/d;->o:Z

    iget-boolean v0, p0, Lcom/taboola/android/js/d;->p:Z

    const-string v1, "enableHorizontalScroll"

    invoke-static {p1, v1, v0}, Lwc/f;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/js/d;->p:Z

    sget-object v0, Lwc/c;->y:Lwc/c;

    invoke-static {v0}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/taboola/android/js/d;->q:Z

    invoke-static {p1, v2, v3}, Lwc/f;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/taboola/android/js/d;->q:Z

    sget-object v2, Lwc/c;->C:Lwc/c;

    invoke-static {v2}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/taboola/android/js/d;->r:Z

    invoke-static {p1, v2, v3}, Lwc/f;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/taboola/android/js/d;->r:Z

    const-string v2, "cdns"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lwc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/taboola/android/js/d;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "mediatedVia"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/taboola/android/js/d;->t:Ljava/lang/String;

    :cond_1
    sget-object v0, Lwc/c;->D:Lwc/c;

    invoke-static {v0}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/taboola/android/js/d;->s:Z

    invoke-static {p1, v0, v1}, Lwc/f;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/js/d;->s:Z

    iget-object v0, p0, Lcom/taboola/android/js/d;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "allowNonOrganicClickOverride"

    invoke-static {p1, v1, v0}, Lwc/f;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/js/d;->n:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/taboola/android/js/d;->u:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/taboola/android/js/d;->u:Ljava/util/Map;

    :goto_1
    return-void
.end method

.method public T(Lcom/taboola/android/api/TaboolaOnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/d;->j:Lcom/taboola/android/api/TaboolaOnClickListener;

    return-void
.end method

.method U(Lcom/taboola/android/js/OnRenderListener;)V
    .locals 0
    .param p1    # Lcom/taboola/android/js/OnRenderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/taboola/android/js/d;->h:Lcom/taboola/android/js/OnRenderListener;

    return-void
.end method

.method V(Lcom/taboola/android/js/OnResizeListener;)V
    .locals 0
    .param p1    # Lcom/taboola/android/js/OnResizeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/taboola/android/js/d;->i:Lcom/taboola/android/js/OnResizeListener;

    return-void
.end method

.method public W(Lcom/taboola/android/listeners/TaboolaUpdateContentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/d;->D:Lcom/taboola/android/listeners/TaboolaUpdateContentListener;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/d;->x:Ljava/lang/String;

    return-void
.end method

.method Y()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/d;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method Z()V
    .locals 1

    const-string v0, "taboolaProgressBarShow()"

    invoke-virtual {p0, v0}, Lcom/taboola/android/js/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method a0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/js/d;->k:Z

    iget-object v0, p0, Lcom/taboola/android/js/d;->e:Lcom/taboola/android/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/e;->b()V

    iput-object v1, p0, Lcom/taboola/android/js/d;->e:Lcom/taboola/android/e;

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    const-string v2, "taboolaNative"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/js/d;->y:Lcom/taboola/android/js/InjectedObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taboola/android/js/InjectedObject;->clearDependencies()V

    iput-object v1, p0, Lcom/taboola/android/js/d;->y:Lcom/taboola/android/js/InjectedObject;

    :cond_2
    iput-object v1, p0, Lcom/taboola/android/js/d;->d:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/taboola/android/js/d;->i:Lcom/taboola/android/js/OnResizeListener;

    iput-object v1, p0, Lcom/taboola/android/js/d;->h:Lcom/taboola/android/js/OnRenderListener;

    iput-object v1, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    return-void
.end method

.method b0()V
    .locals 2

    const-string v0, "updateContent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taboola/android/js/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c0()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/d$c;

    invoke-direct {v1, p0}, Lcom/taboola/android/js/d$c;-><init>(Lcom/taboola/android/js/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "updateAction"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taboola/android/js/d;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/taboola/android/js/d;->E:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdatePassedAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/taboola/android/js/a;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/d;->y:Lcom/taboola/android/js/InjectedObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/taboola/android/js/InjectedObject;->addJsInitDataObserver(Lcom/taboola/android/js/a;)V

    :cond_0
    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method m()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/js/d;->l:Z

    iget-object v0, p0, Lcom/taboola/android/js/d;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/taboola/android/js/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/js/d;->v:Ljava/util/Map;

    return-void
.end method

.method n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/taboola/android/js/d;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/js/d;->v:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/js/d;->v:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/d;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taboolaBridge.emit(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taboola/android/js/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method o()V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/taboola/android/js/d;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "fetchContent, WebView is not attached "

    invoke-static {v0, v2, v1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "fetchRbox"

    invoke-virtual {p0, v1, v0}, Lcom/taboola/android/js/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taboola/android/js/d;->m:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    invoke-direct {p0}, Lcom/taboola/android/js/d;->E()V

    iput-wide v0, p0, Lcom/taboola/android/js/d;->m:J

    iget-object v0, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taboola/android/js/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taboola/android/js/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method q()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/js/d;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taboola/android/js/d;->w()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/taboola/android/js/d;->q:Z

    invoke-static {v1, v2, v3, v4}, Lcom/taboola/android/utils/SdkDetailsHelper;->createSdkDetailsJSON(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/js/d;->B:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-virtual {v2}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->e()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "additional_data"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "undefined"

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_opt_out"

    iget-object v2, p0, Lcom/taboola/android/js/d;->B:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-virtual {v2}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taboola/android/js/d;->u:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v1

    invoke-interface {v1}, Lcom/taboola/android/ITaboolaImpl;->loadAndGetConfigManager()Lqc/b;

    move-result-object v1

    invoke-virtual {v1}, Lqc/b;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/js/d;->C:Ljava/lang/String;

    const-string v2, "taboolaConfig"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/taboola/android/js/d;->i(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/taboola/android/js/d;->h(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/taboola/android/js/d;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/taboola/android/js/d;->E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceData: fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/taboola/android/js/d;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taboola/android/js/d;->c:Landroid/os/Handler;

    new-instance v2, Lcom/taboola/android/js/d$h;

    invoke-direct {v2, p0, v0}, Lcom/taboola/android/js/d$h;-><init>(Lcom/taboola/android/js/d;Lorg/json/JSONObject;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/taboola/android/api/TaboolaOnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/d;->j:Lcom/taboola/android/api/TaboolaOnClickListener;

    return-object v0
.end method

.method s()Lcom/taboola/android/js/OnRenderListener;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/d;->h:Lcom/taboola/android/js/OnRenderListener;

    return-object v0
.end method

.method t()Lcom/taboola/android/js/OnResizeListener;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/d;->i:Lcom/taboola/android/js/OnResizeListener;

    return-object v0
.end method

.method public u()Lcom/taboola/android/listeners/TaboolaUpdateContentListener;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/d;->D:Lcom/taboola/android/listeners/TaboolaUpdateContentListener;

    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/js/d;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Taboola Android SDK"

    return-object v0

    :cond_0
    const-string v0, "Taboola Android SDK - JS"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "webViewRect"

    iget-object v2, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    invoke-static {v2}, Lwc/m;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taboola/android/js/d;->z:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-static {}, Lwc/m;->d()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/js/d;->z:Lorg/json/JSONObject;

    :cond_0
    const-string v1, "nativeWindowRect"

    iget-object v2, p0, Lcom/taboola/android/js/d;->z:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/taboola/android/js/d;->E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVisibleBounds :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method z()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/d;->a:Landroid/webkit/WebView;

    return-object v0
.end method
