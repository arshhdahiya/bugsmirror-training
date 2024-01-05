.class public Lib/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "g"


# instance fields
.field private a:Lna/f;

.field private b:Lib/f0;

.field private c:Lxa/b;

.field private d:Lab/m;

.field private e:Lcom/pushwoosh/notification/f;

.field private f:Lib/d;

.field private g:Lib/k;

.field private h:Z

.field private i:Z

.field private j:Lnb/b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lna/f;Lib/f0;Lxa/b;Lab/m;Lcom/pushwoosh/notification/f;Lib/d;Lib/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/q;->a:Lna/f;

    iput-object p2, p0, Lib/q;->b:Lib/f0;

    iput-object p3, p0, Lib/q;->c:Lxa/b;

    iput-object p4, p0, Lib/q;->d:Lab/m;

    iput-object p5, p0, Lib/q;->e:Lcom/pushwoosh/notification/f;

    iput-object p6, p0, Lib/q;->f:Lib/d;

    iput-object p7, p0, Lib/q;->g:Lib/k;

    return-void
.end method

.method public static synthetic a(Lib/q;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lib/q;->f(Lt9/b;)V

    return-void
.end method

.method public static synthetic b(Lib/q;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lib/q;->h(Lt9/b;)V

    return-void
.end method

.method public static synthetic c(Lib/q;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lib/q;->i(Lt9/b;)V

    return-void
.end method

.method private synthetic f(Lt9/b;)V
    .locals 0

    invoke-direct {p0}, Lib/q;->l()V

    return-void
.end method

.method private synthetic h(Lt9/b;)V
    .locals 3

    invoke-virtual {p1}, Lt9/b;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/b;

    invoke-virtual {v0}, Lnb/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/b;

    iput-object p1, p0, Lib/q;->j:Lnb/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lib/q;->c:Lxa/b;

    invoke-virtual {p1, v1}, Lxa/b;->b(Z)V

    sget-object p1, Lib/q;->m:Ljava/lang/String;

    const-string v0, "getTags empty"

    invoke-static {p1, v0}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lib/q;->h:Z

    iget-boolean p1, p0, Lib/q;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lib/q;->d()V

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p1}, Lt9/b;->e()Ll9/c;

    move-result-object p1

    check-cast p1, Lna/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status_code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "status_message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd2

    if-ne p1, v2, :cond_3

    const-string p1, "Device not found"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lib/q;->c:Lxa/b;

    invoke-virtual {p1, v1}, Lxa/b;->b(Z)V

    sget-object p1, Lib/q;->m:Ljava/lang/String;

    const-string v0, "getTags returned \"Device not found\""

    invoke-static {p1, v0}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private i(Lt9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lt9/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib/q;->c:Lxa/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxa/b;->b(Z)V

    sget-object p1, Lib/q;->m:Ljava/lang/String;

    const-string v0, "migration success"

    invoke-static {p1, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lib/q;->e:Lcom/pushwoosh/notification/f;

    invoke-virtual {v0}, Lcom/pushwoosh/notification/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lib/q;->f:Lib/d;

    invoke-virtual {v0}, Lib/d;->k()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lib/q;->c:Lxa/b;

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/q;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwa/b;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lib/m;

    invoke-direct {v1, v0}, Lib/m;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lib/q;->a:Lna/f;

    new-instance v2, Lib/n;

    invoke-direct {v2, p0}, Lib/n;-><init>(Lib/q;)V

    invoke-interface {v0, v1, v2}, Lna/f;->e(Lna/e;Lt9/a;)V

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lib/q;->j:Lnb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lib/q;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data for migration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lib/q;->b:Lib/f0;

    new-instance v2, Lib/p;

    invoke-direct {v2, p0}, Lib/p;-><init>(Lib/q;)V

    invoke-virtual {v1, v0, v2}, Lib/f0;->e(Lorg/json/JSONObject;Lt9/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 5

    invoke-direct {p0}, Lib/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib/q;->l:Ljava/lang/String;

    iget-object v1, p0, Lib/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lib/q;->f:Lib/d;

    invoke-virtual {v0}, Lib/d;->n()Lxa/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lxa/f;->b(J)V

    :cond_0
    iget-object v0, p0, Lib/q;->f:Lib/d;

    invoke-virtual {v0}, Lib/d;->n()Lxa/f;

    move-result-object v0

    invoke-virtual {v0}, Lxa/f;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v0, Lib/o;

    invoke-direct {v0, p0}, Lib/o;-><init>(Lib/q;)V

    invoke-static {v0}, Lcom/pushwoosh/notification/w;->f(Lt9/a;)V

    iget-object v0, p0, Lib/q;->g:Lib/k;

    invoke-virtual {v0}, Lib/k;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lib/q;->l()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lib/q;->c:Lxa/b;

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p1, Lib/q;->m:Ljava/lang/String;

    const-string p2, "migration tags already done"

    invoke-static {p1, p2}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p2, p0, Lib/q;->k:Ljava/lang/String;

    iput-object p1, p0, Lib/q;->l:Ljava/lang/String;

    iget-object p1, p0, Lib/q;->c:Lxa/b;

    invoke-virtual {p1}, Lxa/b;->a()Z

    move-result p1

    const/4 p2, 0x1

    monitor-enter p0

    if-nez p1, :cond_4

    :try_start_0
    iput-boolean p2, p0, Lib/q;->i:Z

    iget-boolean p1, p0, Lib/q;->h:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lib/q;->d()V

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :try_start_1
    iput-boolean p2, p0, Lib/q;->i:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0}, Lib/q;->k()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public g()V
    .locals 2

    sget-object v0, Lib/q;->m:Ljava/lang/String;

    const-string v1, "prepare migration"

    invoke-static {v0, v1}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwa/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lib/q;->d:Lab/m;

    invoke-virtual {v1}, Lab/m;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lib/q;->c:Lxa/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxa/b;->b(Z)V

    :cond_1
    iget-object v0, p0, Lib/q;->c:Lxa/b;

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lib/q;->k()V

    :cond_2
    return-void
.end method
