.class public Lcom/pushwoosh/inapp/view/l;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lea/a;


# instance fields
.field private final a:Lcom/pushwoosh/inapp/view/f;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lea/i;

.field private e:Landroid/os/Handler;

.field private f:Lca/b;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pushwoosh/inapp/view/f;Lca/b;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/l;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/l;->a:Lcom/pushwoosh/inapp/view/f;

    iput-object p2, p0, Lcom/pushwoosh/inapp/view/l;->f:Lca/b;

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object p1

    invoke-virtual {p1}, Lq8/l;->p()Lu9/f;

    move-result-object p1

    invoke-virtual {p1}, Lu9/f;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/l;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lcom/pushwoosh/inapp/view/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Failed to start default launch activity."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t open remote url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/l;->a:Lcom/pushwoosh/inapp/view/f;

    invoke-interface {v0}, Lcom/pushwoosh/inapp/view/f;->b()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private e(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to open url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[InApp]WebClient"

    invoke-static {v1, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pushwoosh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/pushwoosh/inapp/view/l;->f(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong url format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/pushwoosh/inapp/view/l;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/pushwoosh/inapp/view/l;->b(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lib/e;->d()Lib/t;

    move-result-object p1

    invoke-interface {p1, p2}, Lib/t;->c(Landroid/net/Uri;)V

    :goto_0
    iget-object p1, p0, Lcom/pushwoosh/inapp/view/l;->a:Lcom/pushwoosh/inapp/view/f;

    invoke-interface {p1}, Lcom/pushwoosh/inapp/view/f;->close()V

    :cond_3
    return v2
.end method

.method private f(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/pushwoosh/inapp/view/l;->a:Lcom/pushwoosh/inapp/view/f;

    invoke-interface {p1}, Lcom/pushwoosh/inapp/view/f;->close()V

    goto :goto_1

    :cond_0
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/pushwoosh/inapp/view/l;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/pushwoosh/inapp/view/l;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized pushwoosh method: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[InApp]WebClient"

    invoke-static {p2, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public c(Landroid/webkit/WebView;)V
    .locals 3

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lib/v;->c()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lea/i;

    iget-object v2, p0, Lcom/pushwoosh/inapp/view/l;->g:Landroid/view/View;

    invoke-direct {v1, p0, p1, v2, v0}, Lea/i;-><init>(Lea/a;Landroid/webkit/WebView;Landroid/view/View;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/pushwoosh/inapp/view/l;->d:Lea/i;

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lib/v;->c()Lxa/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxa/h;->b(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lea/c;

    invoke-direct {v0, p1, p0}, Lea/c;-><init>(Landroid/webkit/WebView;Lea/a;)V

    const-string v1, "pushManager"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/l;->d:Lea/i;

    const-string v1, "pushwooshImpl"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/l;->c:Ljava/util/Map;

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

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/l;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/l;->a:Lcom/pushwoosh/inapp/view/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/pushwoosh/inapp/view/k;

    invoke-direct {v2, v1}, Lcom/pushwoosh/inapp/view/k;-><init>(Lcom/pushwoosh/inapp/view/f;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[InApp]WebClient"

    invoke-static {v0, p2}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/pushwoosh/inapp/view/l;->d:Lea/i;

    invoke-virtual {p2, p1}, Lea/i;->n(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/l;->a:Lcom/pushwoosh/inapp/view/f;

    invoke-interface {p1}, Lcom/pushwoosh/inapp/view/f;->c()V

    new-instance p1, Lv9/d;

    iget-object p2, p0, Lcom/pushwoosh/inapp/view/l;->f:Lca/b;

    invoke-direct {p1, p2}, Lv9/d;-><init>(Lca/b;)V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page started: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[InApp]WebClient"

    invoke-static {p3, p2}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/pushwoosh/inapp/view/l;->d:Lea/i;

    invoke-virtual {p2, p1}, Lea/i;->o(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[InApp]WebClient"

    invoke-static {p2, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/pushwoosh/inapp/view/l;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/pushwoosh/inapp/view/l;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
