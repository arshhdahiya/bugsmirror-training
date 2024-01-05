.class public Lq8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lq8/i;


# instance fields
.field private final a:Lcom/pushwoosh/notification/f;

.field private final b:Lib/c0;

.field private final c:Laa/g;

.field private final d:Lha/d;

.field private final e:Lna/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/i;

    invoke-direct {v0}, Lq8/i;-><init>()V

    sput-object v0, Lq8/i;->f:Lq8/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lq8/l;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq8/i;->a:Lcom/pushwoosh/notification/f;

    iput-object v0, p0, Lq8/i;->b:Lib/c0;

    iput-object v0, p0, Lq8/i;->c:Laa/g;

    iput-object v0, p0, Lq8/i;->d:Lha/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq8/l;->q()Lcom/pushwoosh/notification/f;

    move-result-object v1

    iput-object v1, p0, Lq8/i;->a:Lcom/pushwoosh/notification/f;

    invoke-virtual {v0}, Lq8/l;->r()Lib/c0;

    move-result-object v1

    iput-object v1, p0, Lq8/i;->b:Lib/c0;

    invoke-virtual {v0}, Lq8/l;->e()Lq8/h;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {}, Lu9/c;->c()Laa/g;

    move-result-object v1

    iput-object v1, p0, Lq8/i;->c:Laa/g;

    invoke-virtual {v0}, Lq8/l;->g()Lha/d;

    move-result-object v1

    iput-object v1, p0, Lq8/i;->d:Lha/d;

    invoke-virtual {v0}, Lq8/l;->l()Lna/n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lq8/i;->e:Lna/n;

    return-void
.end method

.method public static c()Lq8/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lq8/i;->f:Lq8/i;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/i;->b:Lib/c0;

    if-eqz v0, :cond_0

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->a()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lq8/i;->a:Lcom/pushwoosh/notification/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/i;->b:Lib/c0;

    invoke-virtual {v0}, Lib/c0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/i;->a:Lcom/pushwoosh/notification/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->p()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e(Lt9/a;)V
    .locals 1
    .param p1    # Lt9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Lnb/b;",
            "Ll9/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq8/i;->b:Lib/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lib/c0;->j(Lt9/a;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->y()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq8/i;->h(Lt9/a;)V

    return-void
.end method

.method public h(Lt9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Ljava/lang/String;",
            "Ll9/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lib/v;->f()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Communication with Pushwoosh is disabled. You have to enable the server communication to register for push notifications. To enable the server communication use startServerCommunication method."

    if-eqz p1, :cond_0

    new-instance v1, Ll9/d;

    invoke-direct {v1, v0}, Ll9/d;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lt9/a;->a(Lt9/b;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lab/h;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lq8/i;->a:Lcom/pushwoosh/notification/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/pushwoosh/notification/f;->c(Lt9/a;)V

    :cond_2
    return-void
.end method

.method public i(Lnb/b;)V
    .locals 0
    .param p1    # Lnb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lq8/i;->l(Lnb/b;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lq8/i;->a:Lcom/pushwoosh/notification/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pushwoosh/notification/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lq8/i;->a:Lcom/pushwoosh/notification/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pushwoosh/notification/f;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Lnb/b;)V
    .locals 1
    .param p1    # Lnb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq8/i;->m(Lnb/b;Lt9/a;)V

    return-void
.end method

.method public m(Lnb/b;Lt9/a;)V
    .locals 1
    .param p1    # Lnb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/b;",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq8/i;->b:Lib/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lib/c0;->i(Lnb/b;Lt9/a;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq8/i;->o(Lt9/a;)V

    return-void
.end method

.method public o(Lt9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Ljava/lang/String;",
            "Ll9/f;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lib/v;->f()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Communication with Pushwoosh is disabled. You have to enable the server communication to unregister from push notifications. To enable the server communication use startServerCommunication method."

    if-eqz p1, :cond_0

    new-instance v1, Ll9/f;

    invoke-direct {v1, v0}, Ll9/f;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lt9/a;->a(Lt9/b;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lab/h;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lq8/i;->a:Lcom/pushwoosh/notification/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/pushwoosh/notification/f;->f(Lt9/a;)V

    :cond_2
    return-void
.end method
