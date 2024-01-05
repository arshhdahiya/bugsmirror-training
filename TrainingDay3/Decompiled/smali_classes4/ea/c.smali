.class public Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lea/a;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lea/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lea/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lea/c;->b:Lea/a;

    return-void
.end method

.method public static synthetic a(Lea/c;Ljava/lang/String;Ljava/lang/String;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lea/c;->b(Ljava/lang/String;Ljava/lang/String;Lt9/b;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Lt9/b;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lea/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lt9/b;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "javascript:%s();"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-virtual {p3}, Lt9/b;->e()Ll9/c;

    move-result-object p2

    check-cast p2, Ll9/b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "javascript:%s(\'%s\');"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public closeInApp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lea/c;->b:Lea/a;

    invoke-interface {v0}, Lea/a;->close()V

    return-void
.end method

.method public isCommunicationEnabled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/h;->v()Lq8/h;

    move-result-object v0

    invoke-virtual {v0}, Lq8/h;->x()Z

    move-result v0

    return v0
.end method

.method public isDeviceDataRemoved()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/h;->v()Lq8/h;

    move-result-object v0

    invoke-virtual {v0}, Lq8/h;->y()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "[InApp]PushManagerJSInterface"

    invoke-static {v0, p1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attributes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    :try_start_2
    const-string v4, "error"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->p()Lu9/f;

    move-result-object v0

    invoke-static {v1}, Lnb/a;->b(Lorg/json/JSONObject;)Lnb/b;

    move-result-object v1

    new-instance v4, Lea/b;

    invoke-direct {v4, p0, v3, v2}, Lea/b;-><init>(Lea/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v4}, Lu9/f;->e(Ljava/lang/String;Lnb/b;Lt9/a;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "Invalid arguments"

    invoke-static {v0, p1}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public registerForPushNotifications()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->q()Lcom/pushwoosh/notification/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pushwoosh/notification/f;->c(Lt9/a;)V

    :cond_0
    return-void
.end method

.method public removeAllDeviceData()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/h;->v()Lq8/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq8/h;->z(Lt9/a;)V

    return-void
.end method

.method public sendTags(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnb/b$a;

    invoke-direct {p1}, Lnb/b$a;-><init>()V

    invoke-virtual {p1, v0}, Lnb/b$a;->d(Lorg/json/JSONObject;)Lnb/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lnb/b$a;->b()Lnb/b;

    move-result-object p1

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq8/i;->i(Lnb/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Invalid tags format, expected object with string properties"

    invoke-static {v0, p1}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCommunicationEnabled(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lq8/h;->v()Lq8/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq8/h;->A(ZLt9/a;)V

    return-void
.end method
