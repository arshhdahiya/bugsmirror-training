.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/k;
.implements Ly3/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/c$b;,
        Lg3/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/k;",
        "Ly3/h0$b<",
        "Ly3/j0<",
        "Lg3/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Lg3/k$a;


# instance fields
.field private final a:Le3/g;

.field private final c:Lg3/j;

.field private final d:Ly3/g0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lg3/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg3/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:D

.field private h:Ly2/i0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ly3/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lg3/k$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lg3/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lg3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/b;

    invoke-direct {v0}, Lg3/b;-><init>()V

    sput-object v0, Lg3/c;->q:Lg3/k$a;

    return-void
.end method

.method public constructor <init>(Le3/g;Ly3/g0;Lg3/j;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lg3/c;-><init>(Le3/g;Ly3/g0;Lg3/j;D)V

    return-void
.end method

.method public constructor <init>(Le3/g;Ly3/g0;Lg3/j;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/c;->a:Le3/g;

    iput-object p3, p0, Lg3/c;->c:Lg3/j;

    iput-object p2, p0, Lg3/c;->d:Ly3/g0;

    iput-wide p4, p0, Lg3/c;->g:D

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lg3/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg3/c;->e:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg3/c;->p:J

    return-void
.end method

.method static synthetic A(Lg3/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lg3/c;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic B(Lg3/c;)Le3/g;
    .locals 0

    iget-object p0, p0, Lg3/c;->a:Le3/g;

    return-object p0
.end method

.method static synthetic C(Lg3/c;)Ly2/i0$a;
    .locals 0

    iget-object p0, p0, Lg3/c;->h:Ly2/i0$a;

    return-object p0
.end method

.method static synthetic D(Lg3/c;)Ly3/g0;
    .locals 0

    iget-object p0, p0, Lg3/c;->d:Ly3/g0;

    return-object p0
.end method

.method private E(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lg3/c$c;

    invoke-direct {v3, p0, v2}, Lg3/c$c;-><init>(Lg3/c;Landroid/net/Uri;)V

    iget-object v4, p0, Lg3/c;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static F(Lg3/g;Lg3/g;)Lg3/g$d;
    .locals 4

    iget-wide v0, p1, Lg3/g;->k:J

    iget-wide v2, p0, Lg3/g;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lg3/g;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3/g$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private G(Lg3/g;Lg3/g;)Lg3/g;
    .locals 2
    .param p1    # Lg3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2, p1}, Lg3/g;->f(Lg3/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lg3/g;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg3/g;->d()Lg3/g;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lg3/c;->I(Lg3/g;Lg3/g;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lg3/c;->H(Lg3/g;Lg3/g;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lg3/g;->c(JI)Lg3/g;

    move-result-object p1

    return-object p1
.end method

.method private H(Lg3/g;Lg3/g;)I
    .locals 3
    .param p1    # Lg3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p2, Lg3/g;->i:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lg3/g;->j:I

    return p1

    :cond_0
    iget-object v0, p0, Lg3/c;->n:Lg3/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lg3/g;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lg3/c;->F(Lg3/g;Lg3/g;)Lg3/g$d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lg3/g;->j:I

    iget v0, v2, Lg3/g$e;->e:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lg3/g;->r:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg3/g$d;

    iget p2, p2, Lg3/g$e;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private I(Lg3/g;Lg3/g;)J
    .locals 8
    .param p1    # Lg3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p2, Lg3/g;->p:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lg3/g;->h:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lg3/c;->n:Lg3/g;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lg3/g;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lg3/g;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lg3/c;->F(Lg3/g;Lg3/g;)Lg3/g$d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lg3/g;->h:J

    iget-wide v0, v3, Lg3/g$e;->f:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lg3/g;->k:J

    iget-wide v6, p1, Lg3/g;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lg3/g;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private J(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lg3/c;->n:Lg3/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg3/g;->v:Lg3/g$f;

    iget-boolean v1, v1, Lg3/g$f;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lg3/g;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/g$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lg3/g$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lg3/g$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private K(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lg3/c;->l:Lg3/f;

    iget-object v0, v0, Lg3/f;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/f$b;

    iget-object v3, v3, Lg3/f$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private L()Z
    .locals 10

    iget-object v0, p0, Lg3/c;->l:Lg3/f;

    iget-object v0, v0, Lg3/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lg3/c;->e:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3/f$b;

    iget-object v7, v7, Lg3/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3/c$c;

    invoke-static {v6}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3/c$c;

    invoke-static {v6}, Lg3/c$c;->d(Lg3/c$c;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lg3/c$c;->e(Lg3/c$c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lg3/c;->m:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lg3/c;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lg3/c$c;->f(Lg3/c$c;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private M(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lg3/c;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lg3/c;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg3/c;->n:Lg3/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lg3/g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lg3/c;->m:Landroid/net/Uri;

    iget-object v0, p0, Lg3/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/c$c;

    invoke-static {v0}, Lg3/c$c;->g(Lg3/c$c;)Lg3/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lg3/g;->o:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Lg3/c;->n:Lg3/g;

    iget-object p1, p0, Lg3/c;->k:Lg3/k$e;

    invoke-interface {p1, v1}, Lg3/k$e;->b(Lg3/g;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lg3/c;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lg3/c$c;->f(Lg3/c$c;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private N(Landroid/net/Uri;Ly3/g0$c;Z)Z
    .locals 3

    iget-object v0, p0, Lg3/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/k$b;

    invoke-interface {v2, p1, p2, p3}, Lg3/k$b;->k(Landroid/net/Uri;Ly3/g0$c;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private R(Landroid/net/Uri;Lg3/g;)V
    .locals 2

    iget-object v0, p0, Lg3/c;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg3/c;->n:Lg3/g;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lg3/g;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lg3/c;->o:Z

    iget-wide v0, p2, Lg3/g;->h:J

    iput-wide v0, p0, Lg3/c;->p:J

    :cond_0
    iput-object p2, p0, Lg3/c;->n:Lg3/g;

    iget-object p1, p0, Lg3/c;->k:Lg3/k$e;

    invoke-interface {p1, p2}, Lg3/k$e;->b(Lg3/g;)V

    :cond_1
    iget-object p1, p0, Lg3/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg3/k$b;

    invoke-interface {p2}, Lg3/k$b;->l()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic o(Lg3/c;Landroid/net/Uri;Ly3/g0$c;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg3/c;->N(Landroid/net/Uri;Ly3/g0$c;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lg3/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lg3/c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Lg3/c;)Lg3/f;
    .locals 0

    iget-object p0, p0, Lg3/c;->l:Lg3/f;

    return-object p0
.end method

.method static synthetic r(Lg3/c;)Lg3/j;
    .locals 0

    iget-object p0, p0, Lg3/c;->c:Lg3/j;

    return-object p0
.end method

.method static synthetic s(Lg3/c;Lg3/g;Lg3/g;)Lg3/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg3/c;->G(Lg3/g;Lg3/g;)Lg3/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lg3/c;Landroid/net/Uri;Lg3/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg3/c;->R(Landroid/net/Uri;Lg3/g;)V

    return-void
.end method

.method static synthetic u(Lg3/c;)D
    .locals 2

    iget-wide v0, p0, Lg3/c;->g:D

    return-wide v0
.end method

.method static synthetic w(Lg3/c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lg3/c;->m:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic x(Lg3/c;)Z
    .locals 0

    invoke-direct {p0}, Lg3/c;->L()Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lg3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lg3/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic z(Lg3/c;)Lg3/g;
    .locals 0

    iget-object p0, p0, Lg3/c;->n:Lg3/g;

    return-object p0
.end method


# virtual methods
.method public O(Ly3/j0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Lg3/h;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ly2/u;

    iget-wide v3, v1, Ly3/j0;->a:J

    iget-object v5, v1, Ly3/j0;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lg3/c;->d:Ly3/g0;

    iget-wide v3, v1, Ly3/j0;->a:J

    invoke-interface {v2, v3, v4}, Ly3/g0;->d(J)V

    iget-object v1, v0, Lg3/c;->h:Ly2/i0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Ly2/i0$a;->q(Ly2/u;I)V

    return-void
.end method

.method public P(Ly3/j0;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Lg3/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/h;

    instance-of v3, v2, Lg3/g;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lg3/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lg3/f;->e(Ljava/lang/String;)Lg3/f;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lg3/f;

    :goto_0
    iput-object v4, v0, Lg3/c;->l:Lg3/f;

    iget-object v5, v4, Lg3/f;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/f$b;

    iget-object v5, v5, Lg3/f$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lg3/c;->m:Landroid/net/Uri;

    iget-object v5, v0, Lg3/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lg3/c$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lg3/c$b;-><init>(Lg3/c;Lg3/c$a;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lg3/f;->d:Ljava/util/List;

    invoke-direct {v0, v4}, Lg3/c;->E(Ljava/util/List;)V

    new-instance v4, Ly2/u;

    iget-wide v6, v1, Ly3/j0;->a:J

    iget-object v8, v1, Ly3/j0;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->c()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->a()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v5, v0, Lg3/c;->e:Ljava/util/HashMap;

    iget-object v6, v0, Lg3/c;->m:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/c$c;

    if-eqz v3, :cond_1

    check-cast v2, Lg3/g;

    invoke-static {v5, v2, v4}, Lg3/c$c;->c(Lg3/c$c;Lg3/g;Ly2/u;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lg3/c$c;->o()V

    :goto_1
    iget-object v2, v0, Lg3/c;->d:Ly3/g0;

    iget-wide v5, v1, Ly3/j0;->a:J

    invoke-interface {v2, v5, v6}, Ly3/g0;->d(J)V

    iget-object v1, v0, Lg3/c;->h:Ly2/i0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Ly2/i0$a;->t(Ly2/u;I)V

    return-void
.end method

.method public Q(Ly3/j0;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Lg3/h;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ly3/h0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Ly2/u;

    iget-wide v4, v1, Ly3/j0;->a:J

    iget-object v6, v1, Ly3/j0;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Ly2/x;

    iget v4, v1, Ly3/j0;->c:I

    invoke-direct {v3, v4}, Ly2/x;-><init>(I)V

    iget-object v4, v0, Lg3/c;->d:Ly3/g0;

    new-instance v5, Ly3/g0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Ly3/g0$c;-><init>(Ly2/u;Ly2/x;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Ly3/g0;->c(Ly3/g0$c;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lg3/c;->h:Ly2/i0$a;

    iget v8, v1, Ly3/j0;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Ly2/i0$a;->x(Ly2/u;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    iget-object v2, v0, Lg3/c;->d:Ly3/g0;

    iget-wide v7, v1, Ly3/j0;->a:J

    invoke-interface {v2, v7, v8}, Ly3/g0;->d(J)V

    :cond_1
    if-eqz v6, :cond_2

    sget-object v1, Ly3/h0;->g:Ly3/h0$c;

    goto :goto_1

    :cond_2
    invoke-static {v5, v3, v4}, Ly3/h0;->h(ZJ)Ly3/h0$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg3/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/c$c;

    invoke-virtual {p1}, Lg3/c$c;->r()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lg3/c;->p:J

    return-wide v0
.end method

.method public c(Lg3/k$b;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg3/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lg3/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg3/c;->l:Lg3/f;

    return-object v0
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lg3/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/c$c;

    invoke-virtual {p1}, Lg3/c$c;->o()V

    return-void
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lg3/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/c$c;

    invoke-virtual {p1}, Lg3/c$c;->k()Z

    move-result p1

    return p1
.end method

.method public g(Lg3/k$b;)V
    .locals 1

    iget-object v0, p0, Lg3/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lg3/c;->o:Z

    return v0
.end method

.method public i(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lg3/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/c$c;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lg3/c$c;->b(Lg3/c$c;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/net/Uri;Ly2/i0$a;Lg3/k$e;)V
    .locals 7

    invoke-static {}, La4/s0;->w()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lg3/c;->j:Landroid/os/Handler;

    iput-object p2, p0, Lg3/c;->h:Ly2/i0$a;

    iput-object p3, p0, Lg3/c;->k:Lg3/k$e;

    new-instance p3, Ly3/j0;

    iget-object v0, p0, Lg3/c;->a:Le3/g;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Le3/g;->a(I)Ly3/m;

    move-result-object v0

    iget-object v2, p0, Lg3/c;->c:Lg3/j;

    invoke-interface {v2}, Lg3/j;->b()Ly3/j0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Ly3/j0;-><init>(Ly3/m;Landroid/net/Uri;ILy3/j0$a;)V

    iget-object p1, p0, Lg3/c;->i:Ly3/h0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La4/a;->f(Z)V

    new-instance p1, Ly3/h0;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Ly3/h0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg3/c;->i:Ly3/h0;

    iget-object v0, p0, Lg3/c;->d:Ly3/g0;

    iget v1, p3, Ly3/j0;->c:I

    invoke-interface {v0, v1}, Ly3/g0;->b(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Ly3/h0;->n(Ly3/h0$e;Ly3/h0$b;I)J

    move-result-wide v5

    new-instance p1, Ly2/u;

    iget-wide v2, p3, Ly3/j0;->a:J

    iget-object v4, p3, Ly3/j0;->b:Ly3/q;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ly2/u;-><init>(JLy3/q;J)V

    iget p3, p3, Ly3/j0;->c:I

    invoke-virtual {p2, p1, p3}, Ly2/i0$a;->z(Ly2/u;I)V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg3/c;->i:Ly3/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly3/h0;->a()V

    :cond_0
    iget-object v0, p0, Lg3/c;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lg3/c;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ly3/h0$e;JJ)V
    .locals 0

    check-cast p1, Ly3/j0;

    invoke-virtual/range {p0 .. p5}, Lg3/c;->P(Ly3/j0;JJ)V

    return-void
.end method

.method public bridge synthetic m(Ly3/h0$e;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 0

    check-cast p1, Ly3/j0;

    invoke-virtual/range {p0 .. p7}, Lg3/c;->Q(Ly3/j0;JJLjava/io/IOException;I)Ly3/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/net/Uri;Z)Lg3/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg3/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/c$c;

    invoke-virtual {v0}, Lg3/c$c;->j()Lg3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lg3/c;->M(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lg3/c;->m:Landroid/net/Uri;

    iput-object v0, p0, Lg3/c;->n:Lg3/g;

    iput-object v0, p0, Lg3/c;->l:Lg3/f;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lg3/c;->p:J

    iget-object v1, p0, Lg3/c;->i:Ly3/h0;

    invoke-virtual {v1}, Ly3/h0;->l()V

    iput-object v0, p0, Lg3/c;->i:Ly3/h0;

    iget-object v1, p0, Lg3/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/c$c;

    invoke-virtual {v2}, Lg3/c$c;->x()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg3/c;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lg3/c;->j:Landroid/os/Handler;

    iget-object v0, p0, Lg3/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic v(Ly3/h0$e;JJZ)V
    .locals 0

    check-cast p1, Ly3/j0;

    invoke-virtual/range {p0 .. p6}, Lg3/c;->O(Ly3/j0;JJZ)V

    return-void
.end method
