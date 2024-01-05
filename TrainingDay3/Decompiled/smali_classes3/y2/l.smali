.class public final Ly2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/l$c;,
        Ly2/l$b;,
        Ly2/l$a;
    }
.end annotation


# instance fields
.field private final a:Ly3/m$a;

.field private final b:Ly2/l$b;

.field private c:Ly2/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lx3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ly3/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/o;)V
    .locals 1

    new-instance v0, Ly3/u$a;

    invoke-direct {v0, p1}, Ly3/u$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Ly2/l;-><init>(Ly3/m$a;Lc2/o;)V

    return-void
.end method

.method public constructor <init>(Ly3/m$a;)V
    .locals 1

    new-instance v0, Lc2/g;

    invoke-direct {v0}, Lc2/g;-><init>()V

    invoke-direct {p0, p1, v0}, Ly2/l;-><init>(Ly3/m$a;Lc2/o;)V

    return-void
.end method

.method public constructor <init>(Ly3/m$a;Lc2/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/l;->a:Ly3/m$a;

    new-instance v0, Ly2/l$b;

    invoke-direct {v0, p1, p2}, Ly2/l$b;-><init>(Ly3/m$a;Lc2/o;)V

    iput-object v0, p0, Ly2/l;->b:Ly2/l$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly2/l;->f:J

    iput-wide p1, p0, Ly2/l;->g:J

    iput-wide p1, p0, Ly2/l;->h:J

    const p1, -0x800001

    iput p1, p0, Ly2/l;->i:F

    iput p1, p0, Ly2/l;->j:F

    return-void
.end method

.method public static synthetic i(Lt1/j1;)[Lc2/i;
    .locals 0

    invoke-static {p0}, Ly2/l;->l(Lt1/j1;)[Lc2/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ljava/lang/Class;)Ly2/k0;
    .locals 0

    invoke-static {p0}, Ly2/l;->o(Ljava/lang/Class;)Ly2/k0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Ljava/lang/Class;Ly3/m$a;)Ly2/k0;
    .locals 0

    invoke-static {p0, p1}, Ly2/l;->p(Ljava/lang/Class;Ly3/m$a;)Ly2/k0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lt1/j1;)[Lc2/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc2/i;

    sget-object v1, Lm3/j;->a:Lm3/j;

    invoke-interface {v1, p0}, Lm3/j;->a(Lt1/j1;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lm3/k;

    invoke-interface {v1, p0}, Lm3/j;->b(Lt1/j1;)Lm3/h;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lm3/k;-><init>(Lm3/h;Lt1/j1;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ly2/l$c;

    invoke-direct {v2, p0}, Ly2/l$c;-><init>(Lt1/j1;)V

    :goto_0
    const/4 p0, 0x0

    aput-object v2, v0, p0

    return-object v0
.end method

.method private static m(Lt1/r1;Ly2/b0;)Ly2/b0;
    .locals 12

    iget-object v0, p0, Lt1/r1;->g:Lt1/r1$d;

    iget-wide v1, v0, Lt1/r1$d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v3, v0, Lt1/r1$d;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-boolean v0, v0, Lt1/r1$d;->e:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ly2/e;

    invoke-static {v1, v2}, La4/s0;->C0(J)J

    move-result-wide v5

    iget-object v1, p0, Lt1/r1;->g:Lt1/r1$d;

    iget-wide v1, v1, Lt1/r1$d;->c:J

    invoke-static {v1, v2}, La4/s0;->C0(J)J

    move-result-wide v7

    iget-object p0, p0, Lt1/r1;->g:Lt1/r1$d;

    iget-boolean v1, p0, Lt1/r1$d;->f:Z

    xor-int/lit8 v9, v1, 0x1

    iget-boolean v10, p0, Lt1/r1$d;->d:Z

    iget-boolean v11, p0, Lt1/r1$d;->e:Z

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Ly2/e;-><init>(Ly2/b0;JJZZZ)V

    return-object v0
.end method

.method private n(Lt1/r1;Ly2/b0;)Ly2/b0;
    .locals 9

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    iget-object v0, v0, Lt1/r1$h;->d:Lt1/r1$b;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Ly2/l;->c:Ly2/l$a;

    iget-object v8, p0, Ly2/l;->d:Lx3/b;

    const-string v2, "DefaultMediaSourceFactory"

    if-eqz v1, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Ly2/l$a;->a(Lt1/r1$b;)Lz2/e;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    :goto_0
    invoke-static {v2, p1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance v1, Lz2/h;

    new-instance v4, Ly3/q;

    iget-object v2, v0, Lt1/r1$b;->a:Landroid/net/Uri;

    invoke-direct {v4, v2}, Ly3/q;-><init>(Landroid/net/Uri;)V

    iget-object v2, v0, Lt1/r1$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lt1/r1;->a:Ljava/lang/String;

    iget-object p1, p1, Lt1/r1;->c:Lt1/r1$h;

    iget-object p1, p1, Lt1/r1$h;->a:Landroid/net/Uri;

    iget-object v0, v0, Lt1/r1$b;->a:Landroid/net/Uri;

    invoke-static {v2, p1, v0}, Lv6/y;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv6/y;

    move-result-object p1

    move-object v5, p1

    :goto_1
    move-object v2, v1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lz2/h;-><init>(Ly2/b0;Ly3/q;Ljava/lang/Object;Ly2/k0;Lz2/e;Lx3/b;)V

    return-object v1

    :cond_4
    :goto_2
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    goto :goto_0
.end method

.method private static o(Ljava/lang/Class;)Ly2/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly2/k0;",
            ">;)",
            "Ly2/k0;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static p(Ljava/lang/Class;Ly3/m$a;)Ly2/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly2/k0;",
            ">;",
            "Ly3/m$a;",
            ")",
            "Ly2/k0;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ly3/m$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
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

    invoke-virtual {p0, p1}, Ly2/l;->v(Ljava/lang/String;)Ly2/l;

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

    invoke-virtual {p0, p1}, Ly2/l;->x(Ljava/util/List;)Ly2/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lz1/b0;)Ly2/k0;
    .locals 0
    .param p1    # Lz1/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ly2/l;->u(Lz1/b0;)Ly2/l;

    move-result-object p1

    return-object p1
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Ly2/l;->b:Ly2/l$b;

    invoke-virtual {v0}, Ly2/l$b;->h()[I

    move-result-object v0

    return-object v0
.end method

.method public e(Lt1/r1;)Ly2/b0;
    .locals 9

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    iget-object v1, v0, Lt1/r1$h;->a:Landroid/net/Uri;

    iget-object v0, v0, Lt1/r1$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, La4/s0;->q0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ly2/l;->b:Ly2/l$b;

    invoke-virtual {v1, v0}, Ly2/l$b;->g(I)Ly2/k0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La4/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lt1/r1;->e:Lt1/r1$g;

    invoke-virtual {v0}, Lt1/r1$g;->b()Lt1/r1$g$a;

    move-result-object v0

    iget-object v2, p1, Lt1/r1;->e:Lt1/r1$g;

    iget-wide v2, v2, Lt1/r1$g;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Ly2/l;->f:J

    invoke-virtual {v0, v2, v3}, Lt1/r1$g$a;->k(J)Lt1/r1$g$a;

    :cond_0
    iget-object v2, p1, Lt1/r1;->e:Lt1/r1$g;

    iget v2, v2, Lt1/r1$g;->e:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Ly2/l;->i:F

    invoke-virtual {v0, v2}, Lt1/r1$g$a;->j(F)Lt1/r1$g$a;

    :cond_1
    iget-object v2, p1, Lt1/r1;->e:Lt1/r1$g;

    iget v2, v2, Lt1/r1$g;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Ly2/l;->j:F

    invoke-virtual {v0, v2}, Lt1/r1$g$a;->h(F)Lt1/r1$g$a;

    :cond_2
    iget-object v2, p1, Lt1/r1;->e:Lt1/r1$g;

    iget-wide v2, v2, Lt1/r1$g;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Ly2/l;->g:J

    invoke-virtual {v0, v2, v3}, Lt1/r1$g$a;->i(J)Lt1/r1$g$a;

    :cond_3
    iget-object v2, p1, Lt1/r1;->e:Lt1/r1$g;

    iget-wide v2, v2, Lt1/r1$g;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-wide v2, p0, Ly2/l;->h:J

    invoke-virtual {v0, v2, v3}, Lt1/r1$g$a;->g(J)Lt1/r1$g$a;

    :cond_4
    invoke-virtual {v0}, Lt1/r1$g$a;->f()Lt1/r1$g;

    move-result-object v0

    iget-object v2, p1, Lt1/r1;->e:Lt1/r1$g;

    invoke-virtual {v0, v2}, Lt1/r1$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lt1/r1;->b()Lt1/r1$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt1/r1$c;->g(Lt1/r1$g;)Lt1/r1$c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object p1

    :cond_5
    invoke-interface {v1, p1}, Ly2/k0;->e(Lt1/r1;)Ly2/b0;

    move-result-object v0

    iget-object v1, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/r1$h;

    iget-object v1, v1, Lt1/r1$h;->g:Lv6/y;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ly2/b0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-boolean v0, p0, Ly2/l;->k:Z

    if-eqz v0, :cond_6

    new-instance v0, Lt1/j1$b;

    invoke-direct {v0}, Lt1/j1$b;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/r1$k;

    iget-object v6, v6, Lt1/r1$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/r1$k;

    iget-object v6, v6, Lt1/r1$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lt1/j1$b;->V(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/r1$k;

    iget v6, v6, Lt1/r1$k;->d:I

    invoke-virtual {v0, v6}, Lt1/j1$b;->g0(I)Lt1/j1$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/r1$k;

    iget v6, v6, Lt1/r1$k;->e:I

    invoke-virtual {v0, v6}, Lt1/j1$b;->c0(I)Lt1/j1$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/r1$k;

    iget-object v6, v6, Lt1/r1$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lt1/j1$b;->U(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v0

    new-instance v6, Ly2/k;

    invoke-direct {v6, v0}, Ly2/k;-><init>(Lt1/j1;)V

    add-int/lit8 v0, v3, 0x1

    new-instance v7, Ly2/s0$b;

    iget-object v8, p0, Ly2/l;->a:Ly3/m$a;

    invoke-direct {v7, v8, v6}, Ly2/s0$b;-><init>(Ly3/m$a;Lc2/o;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/r1$k;

    iget-object v6, v6, Lt1/r1$k;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt1/r1;->e(Ljava/lang/String;)Lt1/r1;

    move-result-object v6

    invoke-virtual {v7, v6}, Ly2/s0$b;->l(Lt1/r1;)Ly2/s0;

    move-result-object v6

    aput-object v6, v2, v0

    goto :goto_1

    :cond_6
    new-instance v0, Ly2/e1$b;

    iget-object v6, p0, Ly2/l;->a:Ly3/m$a;

    invoke-direct {v0, v6}, Ly2/e1$b;-><init>(Ly3/m$a;)V

    iget-object v6, p0, Ly2/l;->e:Ly3/g0;

    invoke-virtual {v0, v6}, Ly2/e1$b;->b(Ly3/g0;)Ly2/e1$b;

    move-result-object v0

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/r1$k;

    invoke-virtual {v0, v7, v4, v5}, Ly2/e1$b;->a(Lt1/r1$k;J)Ly2/e1;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ly2/m0;

    invoke-direct {v0, v2}, Ly2/m0;-><init>([Ly2/b0;)V

    :cond_8
    invoke-static {p1, v0}, Ly2/l;->m(Lt1/r1;Ly2/b0;)Ly2/b0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ly2/l;->n(Lt1/r1;Ly2/b0;)Ly2/b0;

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

    invoke-virtual {p0, p1}, Ly2/l;->s(Ly3/d0$b;)Ly2/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly3/g0;)Ly2/k0;
    .locals 0
    .param p1    # Ly3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ly2/l;->w(Ly3/g0;)Ly2/l;

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

    invoke-virtual {p0, p1}, Ly2/l;->t(Lz1/y;)Ly2/l;

    move-result-object p1

    return-object p1
.end method

.method public q(Lx3/b;)Ly2/l;
    .locals 0
    .param p1    # Lx3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/l;->d:Lx3/b;

    return-object p0
.end method

.method public r(Ly2/l$a;)Ly2/l;
    .locals 0
    .param p1    # Ly2/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/l;->c:Ly2/l$a;

    return-object p0
.end method

.method public s(Ly3/d0$b;)Ly2/l;
    .locals 1
    .param p1    # Ly3/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ly2/l;->b:Ly2/l$b;

    invoke-virtual {v0, p1}, Ly2/l$b;->o(Ly3/d0$b;)V

    return-object p0
.end method

.method public t(Lz1/y;)Ly2/l;
    .locals 1
    .param p1    # Lz1/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ly2/l;->b:Ly2/l$b;

    invoke-virtual {v0, p1}, Ly2/l$b;->p(Lz1/y;)V

    return-object p0
.end method

.method public u(Lz1/b0;)Ly2/l;
    .locals 1
    .param p1    # Lz1/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/l;->b:Ly2/l$b;

    invoke-virtual {v0, p1}, Ly2/l$b;->q(Lz1/b0;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;)Ly2/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ly2/l;->b:Ly2/l$b;

    invoke-virtual {v0, p1}, Ly2/l$b;->r(Ljava/lang/String;)V

    return-object p0
.end method

.method public w(Ly3/g0;)Ly2/l;
    .locals 1
    .param p1    # Ly3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/l;->e:Ly3/g0;

    iget-object v0, p0, Ly2/l;->b:Ly2/l$b;

    invoke-virtual {v0, p1}, Ly2/l$b;->s(Ly3/g0;)V

    return-object p0
.end method

.method public x(Ljava/util/List;)Ly2/l;
    .locals 1
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
            "Ly2/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ly2/l;->b:Ly2/l$b;

    invoke-virtual {v0, p1}, Ly2/l$b;->t(Ljava/util/List;)V

    return-object p0
.end method
