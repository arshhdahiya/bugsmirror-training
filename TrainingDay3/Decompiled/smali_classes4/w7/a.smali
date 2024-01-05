.class public abstract Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/a$a;
    }
.end annotation


# instance fields
.field private a:La8/b;

.field private b:Ls7/a;

.field private c:Lw7/a$a;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lw7/a;->a()V

    new-instance v0, La8/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lw7/a;->a:La8/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lx7/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lw7/a;->d:J

    sget-object v0, Lw7/a$a;->a:Lw7/a$a;

    iput-object v0, p0, Lw7/a;->c:Lw7/a$a;

    return-void
.end method

.method public b(F)V
    .locals 2

    invoke-static {}, Lu7/g;->a()Lu7/g;

    move-result-object v0

    invoke-virtual {p0}, Lw7/a;->q()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu7/g;->c(Landroid/webkit/WebView;F)V

    return-void
.end method

.method c(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, La8/b;

    invoke-direct {v0, p1}, La8/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lw7/a;->a:La8/b;

    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lw7/a;->d:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lw7/a;->c:Lw7/a$a;

    sget-object p3, Lw7/a$a;->d:Lw7/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lw7/a;->c:Lw7/a$a;

    invoke-static {}, Lu7/g;->a()Lu7/g;

    move-result-object p2

    invoke-virtual {p0}, Lw7/a;->q()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lu7/g;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu7/g;->a()Lu7/g;

    move-result-object p1

    invoke-virtual {p0}, Lw7/a;->q()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lu7/g;->n(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Ls7/a;)V
    .locals 0

    iput-object p1, p0, Lw7/a;->b:Ls7/a;

    return-void
.end method

.method public g(Ls7/c;)V
    .locals 2

    invoke-static {}, Lu7/g;->a()Lu7/g;

    move-result-object v0

    invoke-virtual {p0}, Lw7/a;->q()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Ls7/c;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu7/g;->i(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Ls7/o;Ls7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw7/a;->i(Ls7/o;Ls7/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected i(Ls7/o;Ls7/d;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Ls7/o;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ls7/d;->b()Ls7/e;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lx7/b;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lx7/a;->a()Ls7/g;

    move-result-object p1

    invoke-virtual {p1}, Ls7/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ls7/d;->g()Ls7/l;

    move-result-object v1

    invoke-virtual {v1}, Ls7/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ls7/d;->g()Ls7/l;

    move-result-object v1

    invoke-virtual {v1}, Ls7/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.3-Amazon"

    invoke-static {p1, v1, v4}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu7/f;->c()Lu7/f;

    move-result-object v1

    invoke-virtual {v1}, Lu7/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ls7/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ls7/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Ls7/d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ls7/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ls7/d;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7/n;

    invoke-virtual {p2}, Ls7/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ls7/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lu7/g;->a()Lu7/g;

    move-result-object v0

    invoke-virtual {p0}, Lw7/a;->q()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lu7/g;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    invoke-virtual {p0}, Lw7/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lu7/g;->a()Lu7/g;

    move-result-object v0

    invoke-virtual {p0}, Lw7/a;->q()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu7/g;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lw7/a;->a:La8/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public l(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lw7/a;->d:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lw7/a$a;->c:Lw7/a$a;

    iput-object p2, p0, Lw7/a;->c:Lw7/a$a;

    invoke-static {}, Lu7/g;->a()Lu7/g;

    move-result-object p2

    invoke-virtual {p0}, Lw7/a;->q()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lu7/g;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()Ls7/a;
    .locals 1

    iget-object v0, p0, Lw7/a;->b:Ls7/a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lw7/a;->a:La8/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 2

    invoke-static {}, Lu7/g;->a()Lu7/g;

    move-result-object v0

    invoke-virtual {p0}, Lw7/a;->q()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7/g;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-static {}, Lu7/g;->a()Lu7/g;

    move-result-object v0

    invoke-virtual {p0}, Lw7/a;->q()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7/g;->k(Landroid/webkit/WebView;)V

    return-void
.end method

.method public q()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lw7/a;->a:La8/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public r()V
    .locals 2

    invoke-static {}, Lu7/g;->a()Lu7/g;

    move-result-object v0

    invoke-virtual {p0}, Lw7/a;->q()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7/g;->m(Landroid/webkit/WebView;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
