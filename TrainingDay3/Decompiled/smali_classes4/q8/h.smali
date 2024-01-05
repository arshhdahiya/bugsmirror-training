.class public Lq8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "GDPRManager"


# instance fields
.field private a:Lib/c0;

.field private b:Lcom/pushwoosh/notification/f;

.field private c:Lu9/f;


# direct methods
.method constructor <init>(Lib/c0;Lcom/pushwoosh/notification/f;Lu9/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Application Version"

    const-string v2, "Language"

    const-string v3, "Last Application Open"

    const-string v4, "First Install"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lq8/h;->a:Lib/c0;

    iput-object p2, p0, Lq8/h;->b:Lcom/pushwoosh/notification/f;

    iput-object p3, p0, Lq8/h;->c:Lu9/f;

    return-void
.end method

.method public static synthetic a(Lq8/h;Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8/h;->s(Lt9/a;Lt9/b;)V

    return-void
.end method

.method public static synthetic b(Lq8/h;Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8/h;->t(Lt9/a;Lt9/b;)V

    return-void
.end method

.method public static synthetic c(Lq8/h;Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8/h;->r(Lt9/a;Lt9/b;)V

    return-void
.end method

.method public static synthetic d(Lq8/h;Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8/h;->k(Lt9/a;Lt9/b;)V

    return-void
.end method

.method public static synthetic e(Lq8/h;ZLt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq8/h;->m(ZLt9/a;Lt9/b;)V

    return-void
.end method

.method public static synthetic f(Lq8/h;Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8/h;->o(Lt9/a;Lt9/b;)V

    return-void
.end method

.method public static synthetic g(Lq8/h;Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8/h;->q(Lt9/a;Lt9/b;)V

    return-void
.end method

.method private h(Lnb/b;)Lnb/b;
    .locals 3

    new-instance v0, Lnb/b$a;

    invoke-direct {v0}, Lnb/b$a;-><init>()V

    invoke-virtual {p1}, Lnb/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnb/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Lnb/b$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnb/b$a;->b()Lnb/b;

    move-result-object p1

    return-object p1
.end method

.method private i(Lt9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lq8/h;->d:Ljava/lang/String;

    const-string v1, "The GDPR solution isn\u2019t available for this account"

    invoke-static {v0, v1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll9/c;

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lt9/a;->a(Lt9/b;)V

    return-void
.end method

.method private j(Lt9/a;Ll9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;",
            "Ll9/c;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lt9/a;->a(Lt9/b;)V

    return-void
.end method

.method private synthetic k(Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lq8/h;->p(Lt9/b;Lt9/a;)V

    return-void
.end method

.method private l(Lt9/b;Lt9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b<",
            "Ljava/lang/Void;",
            "Ll9/b;",
            ">;",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lt9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq8/h;->a:Lib/c0;

    new-instance v0, Lq8/e;

    invoke-direct {v0, p0, p2}, Lq8/e;-><init>(Lq8/h;Lt9/a;)V

    invoke-virtual {p1, v0}, Lib/c0;->j(Lt9/a;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lt9/b;->e()Ll9/c;

    move-result-object v0

    invoke-static {v0}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object v0

    invoke-interface {p2, v0}, Lt9/a;->a(Lt9/b;)V

    :cond_1
    sget-object p2, Lq8/h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lt9/b;->e()Ll9/c;

    move-result-object p1

    const-string v0, "cant remove all device data"

    invoke-static {p2, v0, p1}, Lab/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic m(ZLt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lq8/h;->n(ZLt9/b;Lt9/a;)V

    return-void
.end method

.method private n(ZLt9/b;Lt9/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt9/b<",
            "Ljava/lang/Void;",
            "Ll9/b;",
            ">;",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lt9/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq8/h;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cant set Communication Enable to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lab/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p1

    invoke-static {p1}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lt9/a;->a(Lt9/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lq8/h;->a:Lib/c0;

    invoke-virtual {p2, p1}, Lib/c0;->m(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq8/h;->b:Lcom/pushwoosh/notification/f;

    new-instance p2, Lq8/c;

    invoke-direct {p2, p0, p3}, Lq8/c;-><init>(Lq8/h;Lt9/a;)V

    invoke-virtual {p1, p2}, Lcom/pushwoosh/notification/f;->c(Lt9/a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq8/h;->b:Lcom/pushwoosh/notification/f;

    new-instance p2, Lq8/d;

    invoke-direct {p2, p0, p3}, Lq8/d;-><init>(Lq8/h;Lt9/a;)V

    invoke-virtual {p1, p2}, Lcom/pushwoosh/notification/f;->f(Lt9/a;)V

    :goto_0
    return-void
.end method

.method private synthetic o(Lt9/a;Lt9/b;)V
    .locals 0

    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq8/h;->j(Lt9/a;Ll9/c;)V

    return-void
.end method

.method private p(Lt9/b;Lt9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lt9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq8/h;->b:Lcom/pushwoosh/notification/f;

    new-instance v0, Lq8/g;

    invoke-direct {v0, p0, p2}, Lq8/g;-><init>(Lq8/h;Lt9/a;)V

    invoke-virtual {p1, v0}, Lcom/pushwoosh/notification/f;->f(Lt9/a;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lt9/a;->a(Lt9/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic q(Lt9/a;Lt9/b;)V
    .locals 0

    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq8/h;->j(Lt9/a;Ll9/c;)V

    return-void
.end method

.method private synthetic r(Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8/h;->u(Lt9/a;Lt9/b;)V

    return-void
.end method

.method private synthetic s(Lt9/a;Lt9/b;)V
    .locals 1

    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lq8/h;->j(Lt9/a;Ll9/c;)V

    invoke-virtual {p2}, Lt9/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq8/h;->a:Lib/c0;

    invoke-virtual {p1}, Lib/c0;->x()V

    :cond_0
    return-void
.end method

.method private synthetic t(Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lq8/h;->l(Lt9/b;Lt9/a;)V

    return-void
.end method

.method private u(Lt9/a;Lt9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;",
            "Lt9/b<",
            "Lnb/b;",
            "Ll9/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lt9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb/b;

    invoke-direct {p0, p2}, Lq8/h;->h(Lnb/b;)Lnb/b;

    move-result-object p2

    iget-object v0, p0, Lq8/h;->a:Lib/c0;

    new-instance v1, Lq8/f;

    invoke-direct {v1, p0, p1}, Lq8/f;-><init>(Lq8/h;Lt9/a;)V

    invoke-virtual {v0, p2, v1}, Lib/c0;->i(Lnb/b;Lt9/a;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p2

    invoke-static {p2}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lt9/a;->a(Lt9/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v()Lq8/h;
    .locals 1

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->e()Lq8/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(ZLt9/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq8/h;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lq8/h;->i(Lt9/a;)V

    return-void

    :cond_0
    new-instance v0, Lnb/b$a;

    invoke-direct {v0}, Lnb/b$a;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Lnb/b$a;->e(Ljava/lang/String;Z)Lnb/b$a;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lnb/b$a;->f(Ljava/lang/String;I)Lnb/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lnb/b$a;->b()Lnb/b;

    move-result-object v0

    iget-object v1, p0, Lq8/h;->c:Lu9/f;

    new-instance v2, Lq8/b;

    invoke-direct {v2, p0, p1, p2}, Lq8/b;-><init>(Lq8/h;ZLt9/a;)V

    const-string p1, "GDPRConsent"

    invoke-virtual {v1, p1, v0, v2}, Lu9/f;->e(Ljava/lang/String;Lnb/b;Lt9/a;)V

    return-void
.end method

.method public w()Z
    .locals 2

    sget-object v0, Lq8/h;->d:Ljava/lang/String;

    const-string v1, "isAvailable"

    invoke-static {v0, v1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/h;->a:Lib/c0;

    invoke-virtual {v0}, Lib/c0;->u()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    sget-object v0, Lq8/h;->d:Ljava/lang/String;

    const-string v1, "isCommunicationEnabled"

    invoke-static {v0, v1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/h;->a:Lib/c0;

    invoke-virtual {v0}, Lib/c0;->s()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    sget-object v0, Lq8/h;->d:Ljava/lang/String;

    const-string v1, "isDeviceDataRemoved"

    invoke-static {v0, v1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/h;->a:Lib/c0;

    invoke-virtual {v0}, Lib/c0;->t()Z

    move-result v0

    return v0
.end method

.method public z(Lt9/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq8/h;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lq8/h;->i(Lt9/a;)V

    return-void

    :cond_0
    new-instance v0, Lnb/b$a;

    invoke-direct {v0}, Lnb/b$a;-><init>()V

    const/4 v1, 0x1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lnb/b$a;->e(Ljava/lang/String;Z)Lnb/b$a;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lnb/b$a;->f(Ljava/lang/String;I)Lnb/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lnb/b$a;->b()Lnb/b;

    move-result-object v0

    iget-object v1, p0, Lq8/h;->c:Lu9/f;

    if-eqz v1, :cond_1

    new-instance v2, Lq8/a;

    invoke-direct {v2, p0, p1}, Lq8/a;-><init>(Lq8/h;Lt9/a;)V

    const-string p1, "GDPRDelete"

    invoke-virtual {v1, p1, v0, v2}, Lu9/f;->e(Ljava/lang/String;Lnb/b;Lt9/a;)V

    :cond_1
    return-void
.end method
