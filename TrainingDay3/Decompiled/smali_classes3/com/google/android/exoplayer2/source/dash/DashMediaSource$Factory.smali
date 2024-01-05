.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final b:Ly3/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Lz1/b0;

.field private e:Ly2/i;

.field private f:Ly3/g0;

.field private g:J

.field private h:J

.field private i:Ly3/j0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/j0$a<",
            "+",
            "Lc3/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a$a;Ly3/m$a;)V
    .locals 0
    .param p2    # Ly3/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ly3/m$a;

    new-instance p1, Lz1/l;

    invoke-direct {p1}, Lz1/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lz1/b0;

    new-instance p1, Ly3/z;

    invoke-direct {p1}, Ly3/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Ly3/g0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    new-instance p1, Ly2/j;

    invoke-direct {p1}, Ly2/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ly2/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly3/m$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Ly3/m$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Ly3/m$a;)V

    return-void
.end method

.method public static synthetic i(Lz1/y;Lt1/r1;)Lz1/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k(Lz1/y;Lt1/r1;)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Lz1/y;Lt1/r1;)Lz1/y;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ly2/k0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->o(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/List;)Ly2/k0;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->q(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lz1/b0;)Ly2/k0;
    .locals 0
    .param p1    # Lz1/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->n(Lz1/b0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public d()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public bridge synthetic e(Lt1/r1;)Ly2/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j(Lt1/r1;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ly3/d0$b;)Ly2/k0;
    .locals 0
    .param p1    # Ly3/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->l(Ly3/d0$b;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly3/g0;)Ly2/k0;
    .locals 0
    .param p1    # Ly3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->p(Ly3/g0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lz1/y;)Ly2/k0;
    .locals 0
    .param p1    # Lz1/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->m(Lz1/y;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public j(Lt1/r1;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ly3/j0$a;

    if-nez v2, :cond_0

    new-instance v2, Lc3/d;

    invoke-direct {v2}, Lc3/d;-><init>()V

    :cond_0
    iget-object v3, v1, Lt1/r1;->c:Lt1/r1$h;

    iget-object v3, v3, Lt1/r1$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lt1/r1;->c:Lt1/r1$h;

    iget-object v3, v3, Lt1/r1$h;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/exoplayer2/offline/u;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/offline/u;-><init>(Ly3/j0$a;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    iget-object v2, v1, Lt1/r1;->c:Lt1/r1$h;

    iget-object v4, v2, Lt1/r1$h;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v2, v2, Lt1/r1$h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v7, v1, Lt1/r1;->e:Lt1/r1$g;

    iget-wide v7, v7, Lt1/r1$g;->a:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v10

    if-nez v12, :cond_5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    cmp-long v12, v7, v10

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v6, v1

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lt1/r1;->b()Lt1/r1$c;

    move-result-object v6

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lt1/r1$c;->l(Ljava/lang/Object;)Lt1/r1$c;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v6, v3}, Lt1/r1$c;->j(Ljava/util/List;)Lt1/r1$c;

    :cond_9
    if-eqz v5, :cond_a

    iget-object v1, v1, Lt1/r1;->e:Lt1/r1$g;

    invoke-virtual {v1}, Lt1/r1$g;->b()Lt1/r1$g$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    invoke-virtual {v1, v2, v3}, Lt1/r1$g$a;->k(J)Lt1/r1$g$a;

    move-result-object v1

    invoke-virtual {v1}, Lt1/r1$g$a;->f()Lt1/r1$g;

    move-result-object v1

    invoke-virtual {v6, v1}, Lt1/r1$c;->g(Lt1/r1$g;)Lt1/r1$c;

    :cond_a
    invoke-virtual {v6}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v1

    goto :goto_5

    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ly3/m$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ly2/i;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lz1/b0;

    invoke-interface {v2, v6}, Lz1/b0;->a(Lt1/r1;)Lz1/y;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Ly3/g0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lt1/r1;Lc3/c;Ly3/m$a;Ly3/j0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ly2/i;Lz1/y;Ly3/g0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method

.method public l(Ly3/d0$b;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .param p1    # Ly3/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lz1/b0;

    check-cast v0, Lz1/l;

    invoke-virtual {v0, p1}, Lz1/l;->c(Ly3/d0$b;)V

    :cond_0
    return-object p0
.end method

.method public m(Lz1/y;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .param p1    # Lz1/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->n(Lz1/b0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/f;

    invoke-direct {v0, p1}, Lb3/f;-><init>(Lz1/y;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->n(Lz1/b0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    :goto_0
    return-object p0
.end method

.method public n(Lz1/b0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0
    .param p1    # Lz1/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lz1/b0;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lz1/l;

    invoke-direct {p1}, Lz1/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lz1/b0;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Z

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lz1/b0;

    check-cast v0, Lz1/l;

    invoke-virtual {v0, p1}, Lz1/l;->d(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public p(Ly3/g0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0
    .param p1    # Ly3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/z;

    invoke-direct {p1}, Ly3/z;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Ly3/g0;

    return-object p0
.end method

.method public q(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-object p0
.end method
