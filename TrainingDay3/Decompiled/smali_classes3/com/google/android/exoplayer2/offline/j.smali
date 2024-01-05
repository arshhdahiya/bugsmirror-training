.class public final Lcom/google/android/exoplayer2/offline/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/j$b;,
        Lcom/google/android/exoplayer2/offline/j$e;,
        Lcom/google/android/exoplayer2/offline/j$c;,
        Lcom/google/android/exoplayer2/offline/j$d;
    }
.end annotation


# static fields
.field public static final q:Lx2/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/z;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/offline/j$c;

.field private final e:Lx2/c$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lx2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx2/b;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/offline/j;->q:Lx2/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/z;Lcom/google/android/exoplayer2/offline/s;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/j;->b:Lcom/google/android/exoplayer2/offline/z;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/offline/j;->k:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/offline/j;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/j;->j:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/j;->o:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/google/android/exoplayer2/offline/h;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/h;-><init>(Lcom/google/android/exoplayer2/offline/j;)V

    invoke-static {v1}, La4/s0;->z(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/offline/j;->c:Landroid/os/Handler;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/google/android/exoplayer2/offline/j$c;

    iget v7, p0, Lcom/google/android/exoplayer2/offline/j;->k:I

    iget v8, p0, Lcom/google/android/exoplayer2/offline/j;->l:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/offline/j;->j:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/offline/j$c;-><init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/z;Lcom/google/android/exoplayer2/offline/s;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/j;->d:Lcom/google/android/exoplayer2/offline/j$c;

    new-instance p2, Lcom/google/android/exoplayer2/offline/i;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/offline/i;-><init>(Lcom/google/android/exoplayer2/offline/j;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/j;->e:Lx2/c$c;

    new-instance p3, Lx2/c;

    sget-object v2, Lcom/google/android/exoplayer2/offline/j;->q:Lx2/b;

    invoke-direct {p3, p1, p2, v2}, Lx2/c;-><init>(Landroid/content/Context;Lx2/c$c;Lx2/b;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/j;->p:Lx2/c;

    invoke-virtual {p3}, Lx2/c;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/j;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx1/b;Lz3/a;Ly3/m$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/offline/a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/offline/a;-><init>(Lx1/b;)V

    new-instance p2, Lcom/google/android/exoplayer2/offline/b;

    new-instance v1, Lz3/c$c;

    invoke-direct {v1}, Lz3/c$c;-><init>()V

    invoke-virtual {v1, p3}, Lz3/c$c;->i(Lz3/a;)Lz3/c$c;

    move-result-object p3

    invoke-virtual {p3, p4}, Lz3/c$c;->l(Ly3/m$a;)Lz3/c$c;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lz3/c$c;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/j;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/z;Lcom/google/android/exoplayer2/offline/s;)V

    return-void
.end method

.method private A()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/j;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->m:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/j;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/j;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/c;

    iget v3, v3, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/j;->n:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/j;->n:Z

    return v1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/j;Lx2/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/j;->r(Lx2/c;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/j;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j;->i(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private i(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/offline/j$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j;->o(Lcom/google/android/exoplayer2/offline/j$b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/j;->q(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j;->p(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method static m(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/n;IJ)Lcom/google/android/exoplayer2/offline/c;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/offline/c;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/offline/c;->c:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x7

    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/offline/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/offline/n;->a(Lcom/google/android/exoplayer2/offline/n;)Lcom/google/android/exoplayer2/offline/n;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move-object v5, v1

    move-wide/from16 v10, p3

    move/from16 v14, p2

    invoke-direct/range {v5 .. v15}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/n;IJJJII)V

    return-object v1
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/j$d;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/j;->n:Z

    invoke-interface {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/j$d;->a(Lcom/google/android/exoplayer2/offline/j;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/offline/j$b;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/j$b;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/j$b;->a:Lcom/google/android/exoplayer2/offline/c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j;->A()Z

    move-result v1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/offline/j$b;->b:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/j$d;

    invoke-interface {v2, p0, v0}, Lcom/google/android/exoplayer2/offline/j$d;->d(Lcom/google/android/exoplayer2/offline/j;Lcom/google/android/exoplayer2/offline/c;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/j$d;

    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/j$b;->d:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Lcom/google/android/exoplayer2/offline/j$d;->c(Lcom/google/android/exoplayer2/offline/j;Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j;->n()V

    :cond_2
    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/j;->i:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/j;->o:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j;->A()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/j$d;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/offline/j$d;->g(Lcom/google/android/exoplayer2/offline/j;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j;->n()V

    :cond_1
    return-void
.end method

.method private q(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    iput p2, p0, Lcom/google/android/exoplayer2/offline/j;->h:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/j;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/offline/j$d;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/offline/j$d;->f(Lcom/google/android/exoplayer2/offline/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(Lx2/c;I)V
    .locals 3

    invoke-virtual {p1}, Lx2/c;->f()Lx2/b;

    move-result-object p1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->m:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/google/android/exoplayer2/offline/j;->m:I

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->d:Lcom/google/android/exoplayer2/offline/j$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j;->A()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/j$d;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/j$d;->b(Lcom/google/android/exoplayer2/offline/j;Lx2/b;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j;->n()V

    :cond_2
    return-void
.end method

.method private w(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/j;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/j;->j:Z

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->d:Lcom/google/android/exoplayer2/offline/j$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j;->A()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/j$d;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/offline/j$d;->e(Lcom/google/android/exoplayer2/offline/j;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j;->n()V

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/offline/n;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->d:Lcom/google/android/exoplayer2/offline/j$c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/offline/j$d;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->o:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/j;->j:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->m:I

    return v0
.end method

.method public h()Lx2/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->p:Lx2/c;

    invoke-virtual {v0}, Lx2/c;->f()Lx2/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/j;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/j;->n:Z

    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/j;->w(Z)V

    return-void
.end method

.method public t()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->d:Lcom/google/android/exoplayer2/offline/j$c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->d:Lcom/google/android/exoplayer2/offline/j$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/j;->w(Z)V

    return-void
.end method

.method public x(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La4/a;->a(Z)V

    iget v2, p0, Lcom/google/android/exoplayer2/offline/j;->k:I

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/j;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->d:Lcom/google/android/exoplayer2/offline/j$c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public y(Lx2/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->p:Lx2/c;

    invoke-virtual {v0}, Lx2/c;->f()Lx2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx2/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->p:Lx2/c;

    invoke-virtual {v0}, Lx2/c;->j()V

    new-instance v0, Lx2/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/j;->e:Lx2/c$c;

    invoke-direct {v0, v1, v2, p1}, Lx2/c;-><init>(Landroid/content/Context;Lx2/c$c;Lx2/b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->p:Lx2/c;

    invoke-virtual {v0}, Lx2/c;->i()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->p:Lx2/c;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/j;->r(Lx2/c;I)V

    return-void
.end method

.method public z(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/j;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->d:Lcom/google/android/exoplayer2/offline/j$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
