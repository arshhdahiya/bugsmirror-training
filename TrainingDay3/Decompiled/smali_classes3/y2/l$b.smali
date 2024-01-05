.class final Ly2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ly3/m$a;

.field private final b:Lc2/o;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu6/t<",
            "Ly2/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly2/k0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ly3/d0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lz1/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lz1/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ly3/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/m$a;Lc2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/l$b;->a:Ly3/m$a;

    iput-object p2, p0, Ly2/l$b;->b:Lc2/o;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly2/l$b;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly2/l$b;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly2/l$b;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Ly2/k0;
    .locals 0

    invoke-static {p0}, Ly2/l$b;->l(Ljava/lang/Class;)Ly2/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly2/l$b;Ljava/lang/Class;)Ly2/k0;
    .locals 0

    invoke-direct {p0, p1}, Ly2/l$b;->k(Ljava/lang/Class;)Ly2/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly2/l$b;Ljava/lang/Class;)Ly2/k0;
    .locals 0

    invoke-direct {p0, p1}, Ly2/l$b;->j(Ljava/lang/Class;)Ly2/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly2/l$b;)Ly2/k0;
    .locals 0

    invoke-direct {p0}, Ly2/l$b;->m()Ly2/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly2/l$b;Ljava/lang/Class;)Ly2/k0;
    .locals 0

    invoke-direct {p0, p1}, Ly2/l$b;->i(Ljava/lang/Class;)Ly2/k0;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly2/l$b;->n(I)Lu6/t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly2/l$b;->n(I)Lu6/t;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly2/l$b;->n(I)Lu6/t;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ly2/l$b;->n(I)Lu6/t;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ly2/l$b;->n(I)Lu6/t;

    return-void
.end method

.method private synthetic i(Ljava/lang/Class;)Ly2/k0;
    .locals 1

    iget-object v0, p0, Ly2/l$b;->a:Ly3/m$a;

    invoke-static {p1, v0}, Ly2/l;->k(Ljava/lang/Class;Ly3/m$a;)Ly2/k0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Ljava/lang/Class;)Ly2/k0;
    .locals 1

    iget-object v0, p0, Ly2/l$b;->a:Ly3/m$a;

    invoke-static {p1, v0}, Ly2/l;->k(Ljava/lang/Class;Ly3/m$a;)Ly2/k0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Ljava/lang/Class;)Ly2/k0;
    .locals 1

    iget-object v0, p0, Ly2/l$b;->a:Ly3/m$a;

    invoke-static {p1, v0}, Ly2/l;->k(Ljava/lang/Class;Ly3/m$a;)Ly2/k0;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic l(Ljava/lang/Class;)Ly2/k0;
    .locals 0

    invoke-static {p0}, Ly2/l;->j(Ljava/lang/Class;)Ly2/k0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()Ly2/k0;
    .locals 3

    new-instance v0, Ly2/s0$b;

    iget-object v1, p0, Ly2/l$b;->a:Ly3/m$a;

    iget-object v2, p0, Ly2/l$b;->b:Lc2/o;

    invoke-direct {v0, v1, v2}, Ly2/s0$b;-><init>(Ly3/m$a;Lc2/o;)V

    return-object v0
.end method

.method private n(I)Lu6/t;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu6/t<",
            "Ly2/k0;",
            ">;"
        }
    .end annotation

    const-class v0, Ly2/k0;

    iget-object v1, p0, Ly2/l$b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ly2/l$b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/t;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Ly2/q;

    invoke-direct {v0, p0}, Ly2/q;-><init>(Ly2/l$b;)V

    move-object v1, v0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ly2/p;

    invoke-direct {v2, v0}, Ly2/p;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    const-class v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ly2/o;

    invoke-direct {v2, p0, v0}, Ly2/o;-><init>(Ly2/l$b;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const-class v2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ly2/n;

    invoke-direct {v2, p0, v0}, Ly2/n;-><init>(Ly2/l$b;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    const-class v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ly2/m;

    invoke-direct {v2, p0, v0}, Ly2/m;-><init>(Ly2/l$b;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    :goto_1
    iget-object v0, p0, Ly2/l$b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v0, p0, Ly2/l$b;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method


# virtual methods
.method public g(I)Ly2/k0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly2/l$b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Ly2/l$b;->n(I)Lu6/t;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0}, Lu6/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/k0;

    iget-object v1, p0, Ly2/l$b;->f:Ly3/d0$b;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ly2/k0;->f(Ly3/d0$b;)Ly2/k0;

    :cond_2
    iget-object v1, p0, Ly2/l$b;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ly2/k0;->a(Ljava/lang/String;)Ly2/k0;

    :cond_3
    iget-object v1, p0, Ly2/l$b;->h:Lz1/y;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ly2/k0;->h(Lz1/y;)Ly2/k0;

    :cond_4
    iget-object v1, p0, Ly2/l$b;->i:Lz1/b0;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ly2/k0;->c(Lz1/b0;)Ly2/k0;

    :cond_5
    iget-object v1, p0, Ly2/l$b;->j:Ly3/g0;

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ly2/k0;->g(Ly3/g0;)Ly2/k0;

    :cond_6
    iget-object v1, p0, Ly2/l$b;->k:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Ly2/k0;->b(Ljava/util/List;)Ly2/k0;

    :cond_7
    iget-object v1, p0, Ly2/l$b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()[I
    .locals 1

    invoke-direct {p0}, Ly2/l$b;->f()V

    iget-object v0, p0, Ly2/l$b;->d:Ljava/util/Set;

    invoke-static {v0}, Lx6/c;->k(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public o(Ly3/d0$b;)V
    .locals 2
    .param p1    # Ly3/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/l$b;->f:Ly3/d0$b;

    iget-object v0, p0, Ly2/l$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/k0;

    invoke-interface {v1, p1}, Ly2/k0;->f(Ly3/d0$b;)Ly2/k0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lz1/y;)V
    .locals 2
    .param p1    # Lz1/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/l$b;->h:Lz1/y;

    iget-object v0, p0, Ly2/l$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/k0;

    invoke-interface {v1, p1}, Ly2/k0;->h(Lz1/y;)Ly2/k0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lz1/b0;)V
    .locals 2
    .param p1    # Lz1/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/l$b;->i:Lz1/b0;

    iget-object v0, p0, Ly2/l$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/k0;

    invoke-interface {v1, p1}, Ly2/k0;->c(Lz1/b0;)Ly2/k0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/l$b;->g:Ljava/lang/String;

    iget-object v0, p0, Ly2/l$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/k0;

    invoke-interface {v1, p1}, Ly2/k0;->a(Ljava/lang/String;)Ly2/k0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Ly3/g0;)V
    .locals 2
    .param p1    # Ly3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/l$b;->j:Ly3/g0;

    iget-object v0, p0, Ly2/l$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/k0;

    invoke-interface {v1, p1}, Ly2/k0;->g(Ly3/g0;)Ly2/k0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly2/l$b;->k:Ljava/util/List;

    iget-object v0, p0, Ly2/l$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/k0;

    invoke-interface {v1, p1}, Ly2/k0;->b(Ljava/util/List;)Ly2/k0;

    goto :goto_0

    :cond_0
    return-void
.end method
