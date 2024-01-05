.class final Lcom/google/android/exoplayer2/offline/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/j;

.field private final c:Z

.field private final d:Lx2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/offline/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lx2/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/j;ZLx2/f;Ljava/lang/Class;)V
    .locals 0
    .param p4    # Lx2/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/offline/j;",
            "Z",
            "Lx2/f;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/o$b;->b:Lcom/google/android/exoplayer2/offline/j;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/o$b;->c:Z

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/o$b;->d:Lx2/f;

    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/o$b;->e:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/offline/j;->d(Lcom/google/android/exoplayer2/offline/j$d;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/o$b;->q()Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/j;ZLx2/f;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/o$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/offline/o$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/j;ZLx2/f;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/offline/o$b;Lcom/google/android/exoplayer2/offline/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/o$b;->m(Lcom/google/android/exoplayer2/offline/o;)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/offline/o$b;)Lcom/google/android/exoplayer2/offline/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/o$b;->b:Lcom/google/android/exoplayer2/offline/j;

    return-object p0
.end method

.method private k()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "scheduler"
        }
    .end annotation

    new-instance v0, Lx2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/o$b;->o(Lx2/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o$b;->d:Lx2/f;

    invoke-interface {v1}, Lx2/f;->cancel()Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->g:Lx2/b;

    :cond_0
    return-void
.end method

.method private synthetic m(Lcom/google/android/exoplayer2/offline/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->b:Lcom/google/android/exoplayer2/offline/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/o;->access$300(Lcom/google/android/exoplayer2/offline/o;Ljava/util/List;)V

    return-void
.end method

.method private n()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->c:Z

    const-string v1, "DownloadService"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/o$b;->e:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/offline/o;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/o$b;->a:Landroid/content/Context;

    invoke-static {v2, v0}, La4/s0;->W0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/o$b;->e:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/offline/o;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/o$b;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    :goto_0
    invoke-static {v1, v0}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private o(Lx2/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->g:Lx2/b;

    invoke-static {v0, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->f:Lcom/google/android/exoplayer2/offline/o;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/o;->access$800(Lcom/google/android/exoplayer2/offline/o;)Z

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


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/j;Z)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/j;->f()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$b;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/j;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/c;

    iget v0, v0, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$b;->n()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/offline/j;Lx2/b;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/o$b;->q()Z

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/offline/j;Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/o$b;->f:Lcom/google/android/exoplayer2/offline/o;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/offline/o;->access$400(Lcom/google/android/exoplayer2/offline/o;Lcom/google/android/exoplayer2/offline/c;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$b;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/google/android/exoplayer2/offline/c;->b:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/o;->access$500(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    invoke-static {p1, p2}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$b;->n()V

    :cond_1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/offline/j;Lcom/google/android/exoplayer2/offline/c;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/o$b;->f:Lcom/google/android/exoplayer2/offline/o;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/o;->access$600(Lcom/google/android/exoplayer2/offline/o;)V

    :cond_0
    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/offline/j;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/l;->a(Lcom/google/android/exoplayer2/offline/j$d;Lcom/google/android/exoplayer2/offline/j;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/offline/j;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/o$b;->f:Lcom/google/android/exoplayer2/offline/o;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/o;->access$700(Lcom/google/android/exoplayer2/offline/o;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/offline/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->f:Lcom/google/android/exoplayer2/offline/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/j;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/o;->access$300(Lcom/google/android/exoplayer2/offline/o;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/offline/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->f:Lcom/google/android/exoplayer2/offline/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o$b;->f:Lcom/google/android/exoplayer2/offline/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->b:Lcom/google/android/exoplayer2/offline/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La4/s0;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/offline/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/p;-><init>(Lcom/google/android/exoplayer2/offline/o$b;Lcom/google/android/exoplayer2/offline/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/offline/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->f:Lcom/google/android/exoplayer2/offline/o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La4/a;->f(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o$b;->f:Lcom/google/android/exoplayer2/offline/o;

    return-void
.end method

.method public q()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->b:Lcom/google/android/exoplayer2/offline/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/j;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o$b;->d:Lx2/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$b;->k()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->b:Lcom/google/android/exoplayer2/offline/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/j;->h()Lx2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o$b;->d:Lx2/f;

    invoke-interface {v1, v0}, Lx2/f;->a(Lx2/b;)Lx2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx2/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$b;->k()V

    return v3

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/o$b;->o(Lx2/b;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/o$b;->d:Lx2/f;

    const-string v5, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v4, v0, v1, v5}, Lx2/f;->b(Lx2/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->g:Lx2/b;

    return v2

    :cond_4
    const-string v0, "DownloadService"

    const-string v1, "Failed to schedule restart"

    invoke-static {v0, v1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$b;->k()V

    return v3
.end method
