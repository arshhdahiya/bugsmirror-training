.class final Lcom/google/android/exoplayer2/source/rtsp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/n$d;,
        Lcom/google/android/exoplayer2/source/rtsp/n$e;,
        Lcom/google/android/exoplayer2/source/rtsp/n$f;,
        Lcom/google/android/exoplayer2/source/rtsp/n$b;,
        Lcom/google/android/exoplayer2/source/rtsp/n$c;
    }
.end annotation


# instance fields
.field private final a:Ly3/b;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/source/rtsp/n$b;

.field private final e:Lcom/google/android/exoplayer2/source/rtsp/j;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/n$c;

.field private final i:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field private j:Ly2/y$a;

.field private k:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ly2/h1;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Ly3/b;Lcom/google/android/exoplayer2/source/rtsp/b$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/n$c;Ljava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->a:Ly3/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->i:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->h:Lcom/google/android/exoplayer2/source/rtsp/n$c;

    invoke-static {}, La4/s0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->c:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/n$b;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/n$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/n$a;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->d:Lcom/google/android/exoplayer2/source/rtsp/n$b;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/j;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p5

    move-object v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j$f;Lcom/google/android/exoplayer2/source/rtsp/j$e;Ljava/lang/String;Landroid/net/Uri;Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->e:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->o:J

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->T()V

    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->O()V

    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->u:Z

    return p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->u:Z

    return p1
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->R()V

    return-void
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->r:Z

    return p0
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/source/rtsp/n;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->l:Ljava/io/IOException;

    return-object p1
.end method

.method private static J(Lv6/y;)Lv6/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/y<",
            "Lcom/google/android/exoplayer2/source/rtsp/n$e;",
            ">;)",
            "Lv6/y<",
            "Ly2/h1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv6/y$a;

    invoke-direct {v0}, Lv6/y$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->b(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Ly2/y0;

    move-result-object v3

    new-instance v4, Ly2/h1;

    const/4 v5, 0x1

    new-array v5, v5, [Lt1/j1;

    invoke-virtual {v3}, Ly2/y0;->F()Lt1/j1;

    move-result-object v3

    invoke-static {v3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/j1;

    aput-object v3, v5, v1

    invoke-direct {v4, v5}, Ly2/h1;-><init>([Lt1/j1;)V

    invoke-virtual {v0, v4}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method private K(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->b(Lcom/google/android/exoplayer2/source/rtsp/n$d;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private M()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->b(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Ly2/y0;

    move-result-object v1

    invoke-virtual {v1}, Ly2/y0;->F()Lt1/j1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->r:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-static {v0}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->J(Lv6/y;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->k:Lv6/y;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->j:Ly2/y$a;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/y$a;

    invoke-interface {v0, p0}, Ly2/y$a;->m(Ly2/y;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private O()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->e()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->e:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->O0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private R()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->e:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->K0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->i:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/b$a;->b()Lcom/google/android/exoplayer2/source/rtsp/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/n$d;->a:Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-direct {v6, p0, v7, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/n$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/s;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->i()V

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-static {v0}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private S(J)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->b(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Ly2/y0;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Ly2/y0;->Z(JZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private T()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->p:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->p:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->p:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/n;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->t:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    return-object p1
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->e:Lcom/google/android/exoplayer2/source/rtsp/j;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/n;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->K(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/rtsp/n;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/source/rtsp/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->o:J

    return-wide p1
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/b$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->i:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/n$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->h:Lcom/google/android/exoplayer2/source/rtsp/n$c;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->N()V

    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/rtsp/n;)Ly3/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->a:Ly3/b;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/n$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->d:Lcom/google/android/exoplayer2/source/rtsp/n$b;

    return-object p0
.end method


# virtual methods
.method L(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->e()Z

    move-result p1

    return p1
.end method

.method P(ILt1/k1;Ly1/g;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->f(Lt1/k1;Ly1/g;I)I

    move-result p1

    return p1
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->e:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, La4/s0;->n(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->q:Z

    return-void
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(J)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->c()Z

    move-result p1

    return p1
.end method

.method public e(JLt1/a3;)J
    .locals 0

    return-wide p1
.end method

.method public g()J
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->p:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->o:J

    return-wide v0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->d()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->n:J

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(J)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->o:J

    return-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->S(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p1

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->n:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->o:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->e:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/j;->L0(J)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public q([Lw3/j;[Z[Ly2/z0;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_5

    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lw3/m;->l()Ly2/h1;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->k:Lv6/y;

    invoke-static {v3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/y;

    invoke-virtual {v3, v1}, Lv6/y;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {v5}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->k:Lv6/y;

    invoke-virtual {v4, v1}, Lv6/y;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v1, p3, p2

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/n$f;

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/n$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;I)V

    aput-object v1, p3, p2

    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->g:Ljava/util/List;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->s:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->O()V

    return-wide p5
.end method

.method public s(Ly2/y$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->j:Ly2/y$a;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->e:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->l:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->e:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, La4/s0;->n(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public t()Ly2/j1;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->r:Z

    invoke-static {v0}, La4/a;->f(Z)V

    new-instance v0, Ly2/j1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->k:Lv6/y;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/y;

    const/4 v2, 0x0

    new-array v2, v2, [Ly2/h1;

    invoke-virtual {v1, v2}, Lv6/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly2/h1;

    invoke-direct {v0, v1}, Ly2/j1;-><init>([Ly2/h1;)V

    return-object v0
.end method

.method public u(JZ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->b(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Ly2/y0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Ly2/y0;->q(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
