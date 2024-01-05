.class final Lcom/google/android/exoplayer2/source/rtsp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/j$b;,
        Lcom/google/android/exoplayer2/source/rtsp/j$c;,
        Lcom/google/android/exoplayer2/source/rtsp/j$d;,
        Lcom/google/android/exoplayer2/source/rtsp/j$e;,
        Lcom/google/android/exoplayer2/source/rtsp/j$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/j$f;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/j$e;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/rtsp/y;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/j$d;

.field private i:Landroid/net/Uri;

.field private j:Lcom/google/android/exoplayer2/source/rtsp/t;

.field private k:Lcom/google/android/exoplayer2/source/rtsp/v$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/source/rtsp/j$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/source/rtsp/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j$f;Lcom/google/android/exoplayer2/source/rtsp/j$e;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:Lcom/google/android/exoplayer2/source/rtsp/j$f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->g:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/j$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/j$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/j$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/v;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/t;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/j$c;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/t;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t$d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/v;->m(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->k:Lcom/google/android/exoplayer2/source/rtsp/v$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->r:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->o:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method private C0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/n$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/j$e;->e()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private D0(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->p:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$e;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:Lcom/google/android/exoplayer2/source/rtsp/j$f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu6/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static F0(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private H0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0}, Lu6/h;->g(Ljava/lang/String;)Lu6/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu6/h;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtspClient"

    invoke-static {v0, p1}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static M0(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic X(Lcom/google/android/exoplayer2/source/rtsp/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->r:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/j;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->o:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    return-object p0
.end method

.method static synthetic c0(Lcom/google/android/exoplayer2/source/rtsp/j;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->r:J

    return-wide p1
.end method

.method static synthetic e0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f0(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Lcom/google/android/exoplayer2/source/rtsp/i;

    return-object p0
.end method

.method static synthetic h0(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/i;)Lcom/google/android/exoplayer2/source/rtsp/i;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Lcom/google/android/exoplayer2/source/rtsp/i;

    return-object p1
.end method

.method static synthetic i0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/v$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->k:Lcom/google/android/exoplayer2/source/rtsp/v$a;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/j;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->o:I

    return p1
.end method

.method static synthetic j0(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/v$a;)Lcom/google/android/exoplayer2/source/rtsp/v$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->k:Lcom/google/android/exoplayer2/source/rtsp/v$a;

    return-object p1
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:Lcom/google/android/exoplayer2/source/rtsp/j$f;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/j;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic o0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->D0(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/source/rtsp/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->q:Z

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->q:Z

    return p1
.end method

.method static synthetic r0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Lcom/google/android/exoplayer2/source/rtsp/j$b;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/j$b;)Lcom/google/android/exoplayer2/source/rtsp/j$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Lcom/google/android/exoplayer2/source/rtsp/j$b;

    return-object p1
.end method

.method static synthetic t0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->H0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic u(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/j;->M0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/d0;Landroid/net/Uri;)Lv6/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->w0(Lcom/google/android/exoplayer2/source/rtsp/d0;Landroid/net/Uri;)Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/t;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->p:Z

    return p1
.end method

.method private static w0(Lcom/google/android/exoplayer2/source/rtsp/d0;Landroid/net/Uri;)Lv6/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/d0;",
            "Landroid/net/Uri;",
            ")",
            "Lv6/y<",
            "Lcom/google/android/exoplayer2/source/rtsp/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv6/y$a;

    invoke-direct {v0}, Lv6/y$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:Lv6/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:Lv6/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/h;->b(Lcom/google/android/exoplayer2/source/rtsp/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-direct {v3, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/s;-><init>(Lcom/google/android/exoplayer2/source/rtsp/a;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/j;->C0()V

    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    return-object p0
.end method


# virtual methods
.method public J0(ILcom/google/android/exoplayer2/source/rtsp/t$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/t;->m(ILcom/google/android/exoplayer2/source/rtsp/t$b;)V

    return-void
.end method

.method public K0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/j;->close()V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/t;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/j$c;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/t;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t$d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->F0(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/t;->l(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->q:Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Lcom/google/android/exoplayer2/source/rtsp/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$e;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    :goto_0
    return-void
.end method

.method public L0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->l:Ljava/lang/String;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->r:J

    return-void
.end method

.method public O0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/n$d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/j;->C0()V

    return-void
.end method

.method public P0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->l:Ljava/lang/String;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->g(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Lcom/google/android/exoplayer2/source/rtsp/j$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/j$b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Lcom/google/android/exoplayer2/source/rtsp/j$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->l:Ljava/lang/String;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/t;->close()V

    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->F0(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/t;->l(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {v1}, La4/s0;->n(Ljava/io/Closeable;)V

    throw v0
.end method
