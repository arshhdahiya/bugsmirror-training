.class public Lcom/taboola/android/js/TaboolaJs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/TaboolaInterfaceComponent;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "message"

.field private static final EXCEPTION_STACK_TRACE:Ljava/lang/String; = "stacktrace"

.field public static final INJECTED_OBJECT_NAME:Ljava/lang/String; = "taboolaNative"

.field public static final KEY_CONFIGURATION_PARAMS_PLACEMENT:Ljava/lang/String; = "config_placement"

.field public static final KEY_CONFIGURATION_PARAMS_PLACEMENTS_ARRAY:Ljava/lang/String; = "placements"

.field public static final KEY_CONFIGURATION_PARAMS_PUBLISHER:Ljava/lang/String; = "config_publisher"

.field public static final PLACEMENT_TAG_DIVIDER:Ljava/lang/String; = "##"

.field public static final TAG:Ljava/lang/String; = "TaboolaJs"

.field private static final ourInstance:Lcom/taboola/android/js/TaboolaJs;

.field private static sAdvertisingId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

.field private mApplicationContext:Landroid/content/Context;

.field private mCheckHiddenWidget:Z

.field private mConfigManager:Lqc/b;

.field private mDisableLocationInformation:Z

.field private mErrorHappened:Z

.field private mForceClickOnPackage:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIsCalledFromStdInit:Z

.field private mIsSdkMonitorInstalled:Ljava/lang/Boolean;

.field private mMonitorMessenger:Landroid/os/Messenger;

.field private mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

.field private mOnClickListener:Lcom/taboola/android/api/TaboolaOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field private mShouldAllowNonOrganicClickOverride:Z

.field private mShouldAutoCollapseOnError:Z

.field private mShouldMobileLoaderSendDetailedErrorCodes:Z

.field private mTaboolaUserActionListener:Lcom/taboola/android/listeners/TaboolaUserActionListener;

.field private mWebViewManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/taboola/android/js/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taboola/android/js/TaboolaJs;

    invoke-direct {v0}, Lcom/taboola/android/js/TaboolaJs;-><init>()V

    sput-object v0, Lcom/taboola/android/js/TaboolaJs;->ourInstance:Lcom/taboola/android/js/TaboolaJs;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAllowNonOrganicClickOverride:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkMonitorManager:Lcom/taboola/android/d;

    iput-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAutoCollapseOnError:Z

    iput-boolean v1, p0, Lcom/taboola/android/js/TaboolaJs;->mCheckHiddenWidget:Z

    iput-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mErrorHappened:Z

    invoke-direct {p0}, Lcom/taboola/android/js/TaboolaJs;->debugConstruct()V

    return-void
.end method

.method static synthetic access$000(Lcom/taboola/android/js/TaboolaJs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/android/js/TaboolaJs;->setPublisher(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/taboola/android/js/TaboolaJs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/android/js/TaboolaJs;->setPlacement(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/taboola/android/js/TaboolaJs;)Lcom/taboola/android/d;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkMonitorManager:Lcom/taboola/android/d;

    return-object p0
.end method

.method private construct()V
    .locals 5

    invoke-direct {p0}, Lcom/taboola/android/js/TaboolaJs;->originalConstructor()V

    invoke-static {}, Lpc/a;->b()Lpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taboola/android/utils/c;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Lcom/taboola/android/utils/c;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "message"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stacktrace"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CameFromCache"

    const-string v2, "true"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvc/c;

    invoke-direct {v1, v0, v3}, Lvc/c;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-direct {p0, v0, v1}, Lcom/taboola/android/js/TaboolaJs;->sendErrorToKusto(Landroid/content/Context;Lvc/c;)V

    :cond_0
    return-void
.end method

.method private debugConstruct()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/taboola/android/js/TaboolaJs;->originalConstructor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taboola/android/js/TaboolaJs;->mErrorHappened:Z

    invoke-static {}, Lpc/a;->b()Lpc/a;

    move-result-object v1

    invoke-virtual {v1}, Lpc/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lvc/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/taboola/android/utils/c;->F(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/taboola/android/utils/c;->G(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taboola/android/js/TaboolaJs;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "message"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stacktrace"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvc/c;

    invoke-direct {v0, v1, v3}, Lvc/c;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-direct {p0, v1, v0}, Lcom/taboola/android/js/TaboolaJs;->sendErrorToKusto(Landroid/content/Context;Lvc/c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/taboola/android/js/TaboolaJs;
    .locals 1

    sget-object v0, Lcom/taboola/android/js/TaboolaJs;->ourInstance:Lcom/taboola/android/js/TaboolaJs;

    return-object v0
.end method

.method private getPlacementFromWebView(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/taboola/android/js/TaboolaJs$b;

    invoke-direct {v0, p0}, Lcom/taboola/android/js/TaboolaJs$b;-><init>(Lcom/taboola/android/js/TaboolaJs;)V

    invoke-virtual {p1, v0}, Lcom/taboola/android/js/d;->k(Lcom/taboola/android/js/a;)V

    return-void
.end method

.method private initializeGlobalFeatures()V
    .locals 7

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    iget-boolean v1, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAllowNonOrganicClickOverride:Z

    const-string v2, "allowNonOrganicClickOverride"

    invoke-virtual {v0, v2, v1}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAllowNonOrganicClickOverride:Z

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->l:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/js/TaboolaJs;->mForceClickOnPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqc/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mForceClickOnPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->y:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/taboola/android/js/TaboolaJs;->mDisableLocationInformation:Z

    invoke-virtual {v0, v2, v3}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mDisableLocationInformation:Z

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    sget-object v2, Lwc/c;->A:Lwc/c;

    invoke-static {v2}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAutoCollapseOnError:Z

    invoke-virtual {v0, v3, v4}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAutoCollapseOnError:Z

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    sget-object v3, Lwc/c;->B:Lwc/c;

    invoke-static {v3}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    invoke-virtual {v0, v4, v5}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    sget-object v4, Lwc/c;->C:Lwc/c;

    invoke-static {v4}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/taboola/android/js/TaboolaJs;->mCheckHiddenWidget:Z

    invoke-virtual {v0, v5, v6}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mCheckHiddenWidget:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, Lcom/taboola/android/js/TaboolaJs;->mDisableLocationInformation:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAutoCollapseOnError:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/js/TaboolaJs;->mCheckHiddenWidget:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/taboola/android/js/TaboolaJs;->setGlobalExtraProperty(Ljava/util/Map;)V

    return-void
.end method

.method private isMissingSdkFeatures()Z
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkFeatures:Landroid/util/SparseArray;

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

.method private originalConstructor()V
    .locals 1

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/taboola/android/ITaboolaImpl;->getNetworkManager()Lcom/taboola/android/global_components/network/NetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/taboola/android/ITaboolaImpl;->loadAndGetConfigManager()Lqc/b;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/taboola/android/ITaboolaImpl;->getAdvertisingIdInfo()Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    return-void
.end method

.method private sendErrorToKusto(Landroid/content/Context;Lvc/c;)V
    .locals 2

    new-instance v0, Lcom/taboola/android/global_components/network/handlers/KustoHandler;

    invoke-direct {v0}, Lcom/taboola/android/global_components/network/handlers/KustoHandler;-><init>()V

    new-instance v1, Lcom/taboola/android/js/TaboolaJs$a;

    invoke-direct {v1, p0, p1}, Lcom/taboola/android/js/TaboolaJs$a;-><init>(Lcom/taboola/android/js/TaboolaJs;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lcom/taboola/android/global_components/network/handlers/KustoHandler;->sendEventToKusto(Lvc/d;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method private setGlobalExtraProperty(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    instance-of v2, v1, Lcom/taboola/android/TaboolaWidget;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/taboola/android/js/TaboolaJs;->setExtraProperties(Landroid/webkit/WebView;Ljava/util/Map;)Lcom/taboola/android/js/TaboolaJs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private setPlacement(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mIsCalledFromStdInit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    iget-boolean v1, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAllowNonOrganicClickOverride:Z

    const-string v2, "allowNonOrganicClickOverride"

    invoke-virtual {v0, p1, v2, v1}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAllowNonOrganicClickOverride:Z

    iget-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-virtual {v1, p1, v2, v0}, Lqc/b;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lwc/c;->l:Lwc/c;

    invoke-static {v0}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    iget-object v2, p0, Lcom/taboola/android/js/TaboolaJs;->mForceClickOnPackage:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Lqc/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mForceClickOnPackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-virtual {v2, p1, v0, v1}, Lqc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setPublisher(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-virtual {v0, p1}, Lqc/b;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setValueToConfigAndGlobalExtraProperty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-virtual {v0, p2, p3}, Lqc/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mHandler:Landroid/os/Handler;

    :cond_0
    iput-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mOnClickListener:Lcom/taboola/android/api/TaboolaOnClickListener;

    iput-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mTaboolaUserActionListener:Lcom/taboola/android/listeners/TaboolaUserActionListener;

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkMonitorManager:Lcom/taboola/android/d;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/taboola/android/js/TaboolaJs;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/taboola/android/d;->z(Landroid/content/Context;)V

    invoke-static {v1}, Lwc/e;->i(Lcom/taboola/android/d;)V

    iput-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkMonitorManager:Lcom/taboola/android/d;

    iput-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mMonitorMessenger:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkFeatures:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iput-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public fetchContent(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-nez p1, :cond_1

    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "fetchContent: WebView is not registered"

    invoke-static {p1, v1, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/taboola/android/js/d;->o()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "fetchContent, WebView is not attached "

    invoke-static {p1, v1, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
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

    invoke-direct {p0}, Lcom/taboola/android/js/TaboolaJs;->isMissingSdkFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkFeatures:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/monitor/a;

    return-object p1
.end method

.method getOnClickListener()Lcom/taboola/android/api/TaboolaOnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mOnClickListener:Lcom/taboola/android/api/TaboolaOnClickListener;

    return-object v0
.end method

.method public getSdkMonitorManager()Lcom/taboola/android/d;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkMonitorManager:Lcom/taboola/android/d;

    return-object v0
.end method

.method public getWidgetMonitorSize()Landroid/graphics/Point;
    .locals 3

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taboola/android/js/TaboolaJs;->getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/monitor/TBWidgetLayoutParamsChange;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/taboola/android/monitor/TBWidgetLayoutParamsChange;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/taboola/android/monitor/TBWidgetLayoutParamsChange;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)Lcom/taboola/android/js/TaboolaJs;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/taboola/android/js/TaboolaJs;->init(Landroid/content/Context;Z)Lcom/taboola/android/js/TaboolaJs;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Z)Lcom/taboola/android/js/TaboolaJs;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-boolean p2, p0, Lcom/taboola/android/js/TaboolaJs;->mIsCalledFromStdInit:Z

    invoke-static {p1}, Lwc/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/taboola/android/js/TaboolaJs;->initSdkMonitor(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method initSdkMonitor(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/taboola/android/js/TaboolaJs;->mApplicationContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/taboola/android/utils/SdkDetailsHelper;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taboola/android/d;->f(Ljava/lang/String;)Lcom/taboola/android/d;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkMonitorManager:Lcom/taboola/android/d;

    invoke-virtual {v0, p1}, Lcom/taboola/android/d;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkMonitorManager:Lcom/taboola/android/d;

    invoke-static {p1}, Lwc/e;->i(Lcom/taboola/android/d;)V

    iget-object p1, p0, Lcom/taboola/android/js/TaboolaJs;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taboola/android/js/TaboolaJs;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/taboola/android/js/TaboolaJs;->mMonitorMessenger:Landroid/os/Messenger;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/taboola/android/js/c;

    invoke-direct {v0}, Lcom/taboola/android/js/c;-><init>()V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/taboola/android/js/TaboolaJs;->mMonitorMessenger:Landroid/os/Messenger;

    :cond_1
    iget-object p1, p0, Lcom/taboola/android/js/TaboolaJs;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkMonitorManager:Lcom/taboola/android/d;

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mMonitorMessenger:Landroid/os/Messenger;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/taboola/android/d;->l(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isSdkMonitorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mIsSdkMonitorInstalled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taboola/android/js/TaboolaJs;->isSdkMonitorSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSdkMonitorSuspended()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taboola/android/js/TaboolaJs;->getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;

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

    invoke-virtual {p0, v0}, Lcom/taboola/android/js/TaboolaJs;->getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;

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

.method public notifyUpdateHeight(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-nez p1, :cond_1

    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "notifyUpdateHeight: WebView is not registered"

    invoke-static {p1, v1, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/taboola/android/js/d;->F()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "notifyUpdateHeight, WebView is not attached "

    invoke-static {p1, v1, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method openUrlInTabsOrBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mForceClickOnPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/taboola/android/utils/OnClickHelper;->openUrlInTabsOrBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mForceClickOnPackage:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/taboola/android/utils/OnClickHelper;->openUrlInApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public refreshContent(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taboola/android/js/d;->I()V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string v0, "refreshContent : webViewManager not found!"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string v0, "refreshContent : webView is null!"

    :goto_0
    invoke-static {p1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public registerWebView(Landroid/webkit/WebView;)Lcom/taboola/android/js/TaboolaJs;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/taboola/android/js/TaboolaJs;->registerWebView(Landroid/webkit/WebView;Lcom/taboola/android/js/OnRenderListener;)Lcom/taboola/android/js/TaboolaJs;

    return-object p0
.end method

.method public registerWebView(Landroid/webkit/WebView;Lcom/taboola/android/js/OnRenderListener;)Lcom/taboola/android/js/TaboolaJs;
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taboola/android/js/OnRenderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taboola/android/ITaboolaImpl;->isKillSwitchEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mIsCalledFromStdInit:Z

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v1, "INTERNAL_1"

    invoke-interface {p2, p1, v0, v1}, Lcom/taboola/android/js/OnRenderListener;->onRenderFailed(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string v0, "registerWebView: WebView is already registered"

    invoke-static {p2, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/taboola/android/js/d;

    iget-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mNetworkManager:Lcom/taboola/android/global_components/network/NetworkManager;

    iget-object v2, p0, Lcom/taboola/android/js/TaboolaJs;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-direct {v0, p1, v1, v2}, Lcom/taboola/android/js/d;-><init>(Landroid/webkit/WebView;Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;)V

    invoke-virtual {v0, p2}, Lcom/taboola/android/js/d;->U(Lcom/taboola/android/js/OnRenderListener;)V

    iget-object p2, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->J()V

    :goto_0
    invoke-direct {p0}, Lcom/taboola/android/js/TaboolaJs;->initializeGlobalFeatures()V

    invoke-virtual {p0}, Lcom/taboola/android/js/TaboolaJs;->isSdkMonitorEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/taboola/android/js/TaboolaJs;->isShouldMonitorNetwork()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/taboola/android/js/b;

    invoke-direct {p2}, Lcom/taboola/android/js/b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_4
    const/4 p2, 0x1

    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    sget-object p2, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string v0, "WebView.setWebContentsDebuggingEnabled(true)"

    invoke-static {p2, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/taboola/android/js/TaboolaJs;->getPlacementFromWebView(Landroid/webkit/WebView;)V

    return-object p0

    :cond_6
    :goto_1
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "registerWebView, WebView is not attached "

    invoke-static {p1, v0, p2}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method reportDeviceDataToMonitor(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/taboola/android/js/TaboolaJs;->isSdkMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkMonitorManager:Lcom/taboola/android/d;

    iget-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mMonitorMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1, p1}, Lcom/taboola/android/d;->l(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportUserAction(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mTaboolaUserActionListener:Lcom/taboola/android/listeners/TaboolaUserActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/taboola/android/listeners/TaboolaUserActionListener;->clickedOnAction(ILjava/lang/String;)V

    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string p2, " mTaboolaUserActionListener.clickedOnAction()"

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string p2, "mTaboolaUserActionListener == null"

    :goto_0
    invoke-static {p1, p2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scrollToTop(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/js/d;

    if-nez v0, :cond_1

    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "scrollToTop: WebView is not registered"

    invoke-static {p1, v1, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->M()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "scrollToTop, WebView is not attached "

    invoke-static {p1, v1, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendFetchContentParamsToMonitor(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/taboola/android/js/TaboolaJs;->isSdkMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/taboola/android/js/d;->H(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method sendUrlToMonitor(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/js/TaboolaJs$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taboola/android/js/TaboolaJs$c;-><init>(Lcom/taboola/android/js/TaboolaJs;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method sendWebPlacementFetchContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/taboola/android/js/TaboolaJs;->isSdkMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/taboola/android/js/TaboolaJs$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/taboola/android/js/TaboolaJs$d;-><init>(Lcom/taboola/android/js/TaboolaJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setExtraProperties(Landroid/webkit/WebView;Ljava/util/Map;)Lcom/taboola/android/js/TaboolaJs;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/js/TaboolaJs;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/taboola/android/js/TaboolaJs;->setExtraProperties(Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;)Lcom/taboola/android/js/TaboolaJs;

    move-result-object p1

    return-object p1
.end method

.method public setExtraProperties(Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;)Lcom/taboola/android/js/TaboolaJs;
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taboola/android/js/TaboolaJs;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    iget-object v2, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, p3, v3, v4}, Lqc/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, p3, v3, v1}, Lqc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/taboola/android/js/d;->S(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string p2, "setExtraProperties: WebView is not registered"

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public setExtraProperties(Ljava/util/Map;)Lcom/taboola/android/js/TaboolaJs;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/js/TaboolaJs;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lwc/c;->a(Ljava/lang/String;)Lwc/c;

    move-result-object v4

    sget-object v5, Lcom/taboola/android/js/TaboolaJs$e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/js/TaboolaJs;->mCheckHiddenWidget:Z

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAutoCollapseOnError:Z

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/js/TaboolaJs;->mDisableLocationInformation:Z

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-virtual {v4, v2, v3}, Lqc/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taboola/android/js/TaboolaJs;->mForceClickOnPackage:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iget-object v4, p0, Lcom/taboola/android/js/TaboolaJs;->mConfigManager:Lqc/b;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAllowNonOrganicClickOverride:Z

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {p0, v0, v2, v3}, Lcom/taboola/android/js/TaboolaJs;->setValueToConfigAndGlobalExtraProperty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setExtraProperties got unrecognized property. key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/taboola/android/js/TaboolaJs;->setGlobalExtraProperty(Ljava/util/Map;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLogLevel(I)Lcom/taboola/android/js/TaboolaJs;
    .locals 1

    invoke-virtual {p0}, Lcom/taboola/android/js/TaboolaJs;->isSdkMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    :cond_0
    invoke-static {p1}, Lwc/e;->g(I)V

    return-object p0
.end method

.method public setOnClickListener(Landroid/webkit/WebView;Lcom/taboola/android/api/TaboolaOnClickListener;)Lcom/taboola/android/js/TaboolaJs;
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taboola/android/api/TaboolaOnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string v0, "setOnClickListener "

    goto :goto_0

    :cond_0
    const-string v0, "TaboolaOnClickListener was removed"

    :goto_0
    sget-object v1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/taboola/android/js/d;->T(Lcom/taboola/android/api/TaboolaOnClickListener;)V

    goto :goto_1

    :cond_1
    const-string p1, "setOnClickListener: WebView is not registered"

    invoke-static {v1, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public setOnClickListener(Lcom/taboola/android/api/TaboolaOnClickListener;)Lcom/taboola/android/js/TaboolaJs;
    .locals 2
    .param p1    # Lcom/taboola/android/api/TaboolaOnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "setOnClickListener "

    goto :goto_0

    :cond_0
    const-string v0, "TaboolaOnClickListener was removed"

    :goto_0
    sget-object v1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taboola/android/js/TaboolaJs;->mOnClickListener:Lcom/taboola/android/api/TaboolaOnClickListener;

    return-object p0
.end method

.method public setOnRenderListener(Landroid/webkit/WebView;Lcom/taboola/android/js/OnRenderListener;)Lcom/taboola/android/js/TaboolaJs;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taboola/android/js/OnRenderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/taboola/android/js/d;->U(Lcom/taboola/android/js/OnRenderListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string p2, "setOnRenderListener: WebView is not registered"

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setOnResizeListener(Landroid/webkit/WebView;Lcom/taboola/android/js/OnResizeListener;)Lcom/taboola/android/js/TaboolaJs;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taboola/android/js/OnResizeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/taboola/android/js/d;->V(Lcom/taboola/android/js/OnResizeListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string p2, "setOnResizeListener: WebView is not registered"

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
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

    iput-object p1, p0, Lcom/taboola/android/js/TaboolaJs;->mSdkFeatures:Landroid/util/SparseArray;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taboola/android/js/TaboolaJs;->getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/monitor/TBSimCodeChange;

    invoke-static {p1}, Lcom/taboola/android/utils/SdkDetailsHelper;->verifyIfNeededToChangeSimCode(Lcom/taboola/android/monitor/TBSimCodeChange;)V

    invoke-virtual {p0}, Lcom/taboola/android/js/TaboolaJs;->isSdkMonitorEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwc/e;->h()V

    :cond_0
    return-void
.end method

.method public setTaboolaUserActionListener(Lcom/taboola/android/listeners/TaboolaUserActionListener;)Lcom/taboola/android/js/TaboolaJs;
    .locals 2
    .param p1    # Lcom/taboola/android/listeners/TaboolaUserActionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "setTaboolaUserActionListener "

    goto :goto_0

    :cond_0
    const-string v0, "TaboolaUserActionListener was removed"

    :goto_0
    sget-object v1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taboola/android/js/TaboolaJs;->mTaboolaUserActionListener:Lcom/taboola/android/listeners/TaboolaUserActionListener;

    return-object p0
.end method

.method public setTag(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/taboola/android/js/TaboolaJs;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string p2, "setTag: was set with empty tag"

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/taboola/android/js/d;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "setTag: WebView is not registered"

    invoke-static {p1, v0, p2}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setUserId(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/taboola/android/js/TaboolaJs;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "unified_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/taboola/android/js/TaboolaJs;->setExtraProperties(Landroid/webkit/WebView;Ljava/util/Map;)Lcom/taboola/android/js/TaboolaJs;

    :cond_0
    return-object p0
.end method

.method shouldAllowNonOrganicClickOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/js/TaboolaJs;->mShouldAllowNonOrganicClickOverride:Z

    return v0
.end method

.method public showProgressBar(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/taboola/android/js/d;->Z()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "showProgressBar: WebView is not registered"

    invoke-static {p1, v1, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "showProgressBar, WebView is not attached "

    invoke-static {p1, v1, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public unregisterWebView(Landroid/webkit/WebView;)Lcom/taboola/android/js/TaboolaJs;
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string v1, "unregisterWebView() "

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taboola/android/js/d;

    if-nez v1, :cond_0

    const-string p1, "unregisterWebView: WebView is not registered"

    invoke-static {v0, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/taboola/android/js/d;->a0()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/taboola/android/js/d;->U(Lcom/taboola/android/js/OnRenderListener;)V

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public updateContent(Landroid/webkit/WebView;Lcom/taboola/android/listeners/TaboolaUpdateContentListener;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "updateContent "

    goto :goto_0

    :cond_0
    const-string v0, "TaboolaUpdateContentListener was removed"

    :goto_0
    iget-object v1, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/js/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/taboola/android/js/d;->W(Lcom/taboola/android/listeners/TaboolaUpdateContentListener;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/taboola/android/js/d;->b0()V

    :cond_1
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string p2, "updateContent : webView not found!"

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method updateContentCompleted(Lcom/taboola/android/js/d;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/taboola/android/js/d;->u()Lcom/taboola/android/listeners/TaboolaUpdateContentListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taboola/android/js/d;->z()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/taboola/android/js/d;->u()Lcom/taboola/android/listeners/TaboolaUpdateContentListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/taboola/android/listeners/TaboolaUpdateContentListener;->onUpdateContentCompleted()V

    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string v0, "UpdateContentCompletedListener.onUpdateContentCompleted()"

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string v0, "UpdateContentCompletedListener == null"

    :goto_0
    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updatePassedAction(ILjava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs;->mWebViewManagers:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taboola/android/js/d;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/taboola/android/js/d;->d0(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    const-string p2, "updateAction : webView not found!"

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
