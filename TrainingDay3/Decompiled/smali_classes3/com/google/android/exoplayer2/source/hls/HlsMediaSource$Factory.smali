.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Le3/g;

.field private b:Le3/h;

.field private c:Lg3/j;

.field private d:Lg3/k$a;

.field private e:Ly2/i;

.field private f:Z

.field private g:Lz1/b0;

.field private h:Ly3/g0;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:J


# direct methods
.method public constructor <init>(Le3/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Le3/g;

    new-instance p1, Lz1/l;

    invoke-direct {p1}, Lz1/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lz1/b0;

    new-instance p1, Lg3/a;

    invoke-direct {p1}, Lg3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lg3/j;

    sget-object p1, Lg3/c;->q:Lg3/k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lg3/k$a;

    sget-object p1, Le3/h;->a:Le3/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Le3/h;

    new-instance p1, Ly3/z;

    invoke-direct {p1}, Ly3/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Ly3/g0;

    new-instance p1, Ly2/j;

    invoke-direct {p1}, Ly2/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ly2/i;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->n:J

    return-void
.end method

.method public constructor <init>(Ly3/m$a;)V
    .locals 1

    new-instance v0, Le3/c;

    invoke-direct {v0, p1}, Le3/c;-><init>(Ly3/m$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Le3/g;)V

    return-void
.end method

.method public static synthetic i(Lz1/y;Lt1/r1;)Lz1/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k(Lz1/y;Lt1/r1;)Lz1/y;

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

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->p(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

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

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->r(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lz1/b0;)Ly2/k0;
    .locals 0
    .param p1    # Lz1/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->o(Lz1/b0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public d()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic e(Lt1/r1;)Ly2/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j(Lt1/r1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

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

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m(Ly3/d0$b;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly3/g0;)Ly2/k0;
    .locals 0
    .param p1    # Ly3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->q(Ly3/g0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

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

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->n(Lz1/y;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public j(Lt1/r1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lg3/j;

    iget-object v3, v1, Lt1/r1;->c:Lt1/r1$h;

    iget-object v3, v3, Lt1/r1$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lt1/r1;->c:Lt1/r1$h;

    iget-object v3, v3, Lt1/r1$h;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lg3/e;

    invoke-direct {v4, v2, v3}, Lg3/e;-><init>(Lg3/j;Ljava/util/List;)V

    move-object v2, v4

    :cond_1
    iget-object v4, v1, Lt1/r1;->c:Lt1/r1$h;

    iget-object v5, v4, Lt1/r1$h;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v4, v4, Lt1/r1$h;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lt1/r1;->b()Lt1/r1$c;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lt1/r1$c;->l(Ljava/lang/Object;)Lt1/r1$c;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v3}, Lt1/r1$c;->j(Ljava/util/List;)Lt1/r1$c;

    move-result-object v1

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lt1/r1;->b()Lt1/r1$c;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lt1/r1$c;->l(Ljava/lang/Object;)Lt1/r1$c;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v1

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lt1/r1;->b()Lt1/r1$c;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_5
    move-object v4, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Le3/g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Le3/h;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ly2/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lz1/b0;

    invoke-interface {v3, v4}, Lz1/b0;->a(Lt1/r1;)Lz1/y;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Ly3/g0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lg3/k$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Le3/g;

    invoke-interface {v3, v10, v9, v2}, Lg3/k$a;->a(Le3/g;Ly3/g0;Lg3/j;)Lg3/k;

    move-result-object v10

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->n:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lt1/r1;Le3/g;Le3/h;Ly2/i;Lz1/y;Ly3/g0;Lg3/k;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v1
.end method

.method public l(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    return-object p0
.end method

.method public m(Ly3/d0$b;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .param p1    # Ly3/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lz1/b0;

    check-cast v0, Lz1/l;

    invoke-virtual {v0, p1}, Lz1/l;->c(Ly3/d0$b;)V

    :cond_0
    return-object p0
.end method

.method public n(Lz1/y;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .param p1    # Lz1/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->o(Lz1/b0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    goto :goto_0

    :cond_0
    new-instance v0, Le3/l;

    invoke-direct {v0, p1}, Le3/l;-><init>(Lz1/y;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->o(Lz1/b0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    :goto_0
    return-object p0
.end method

.method public o(Lz1/b0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Lz1/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lz1/b0;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lz1/l;

    invoke-direct {p1}, Lz1/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lz1/b0;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Z

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lz1/b0;

    check-cast v0, Lz1/l;

    invoke-virtual {v0, p1}, Lz1/l;->d(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public q(Ly3/g0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Ly3/g0;

    return-object p0
.end method

.method public r(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
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
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;"
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    return-object p0
.end method
