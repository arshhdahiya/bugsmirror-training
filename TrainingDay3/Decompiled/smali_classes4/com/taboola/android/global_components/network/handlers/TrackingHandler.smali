.class public Lcom/taboola/android/global_components/network/handlers/TrackingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final PRE_CLICK_BASE_URL:Ljava/lang/String; = "https://tracking.taboola.com/mobile/%s/click/pre-click"

.field private static final TAG:Ljava/lang/String; = "TrackingHandler"


# instance fields
.field private mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportPreClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Lcom/taboola/android/global_components/network/handlers/TrackingHandler;->TAG:Ljava/lang/String;

    const-string p2, "reportPreClick | Cannot report, context is null."

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/taboola/android/utils/SdkDetailsHelper;->getDefaultBrowser(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "undefined"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/taboola/android/utils/OnClickHelper;->areChromeCustomTabsSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Custom tab)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string p1, "cache-control"

    const-string v1, "no-cache"

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-tracking-click-url"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-tracking-expected-post-click-browser"

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-tracking-os"

    const-string p3, "Android"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p3, "x-tracking-os-version"

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-tracking-sdk-type"

    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-tracking-sdk-version"

    const-string p3, "2.9.4"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taboola/android/global_components/network/handlers/TrackingHandler;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "https://tracking.taboola.com/mobile/%s/click/pre-click"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public setHttpManager(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/network/handlers/TrackingHandler;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    return-void
.end method
