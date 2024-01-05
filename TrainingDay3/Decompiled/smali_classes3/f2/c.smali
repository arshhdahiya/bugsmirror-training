.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# static fields
.field public static final q:Lc2/o;


# instance fields
.field private final a:La4/d0;

.field private final b:La4/d0;

.field private final c:La4/d0;

.field private final d:La4/d0;

.field private final e:Lf2/d;

.field private f:Lc2/k;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lf2/a;

.field private p:Lf2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/b;

    invoke-direct {v0}, Lf2/b;-><init>()V

    sput-object v0, Lf2/c;->q:Lc2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La4/d0;-><init>(I)V

    iput-object v0, p0, Lf2/c;->a:La4/d0;

    new-instance v0, La4/d0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La4/d0;-><init>(I)V

    iput-object v0, p0, Lf2/c;->b:La4/d0;

    new-instance v0, La4/d0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La4/d0;-><init>(I)V

    iput-object v0, p0, Lf2/c;->c:La4/d0;

    new-instance v0, La4/d0;

    invoke-direct {v0}, La4/d0;-><init>()V

    iput-object v0, p0, Lf2/c;->d:La4/d0;

    new-instance v0, Lf2/d;

    invoke-direct {v0}, Lf2/d;-><init>()V

    iput-object v0, p0, Lf2/c;->e:Lf2/d;

    const/4 v0, 0x1

    iput v0, p0, Lf2/c;->g:I

    return-void
.end method

.method public static synthetic c()[Lc2/i;
    .locals 1

    invoke-static {}, Lf2/c;->g()[Lc2/i;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lf2/c;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf2/c;->f:Lc2/k;

    new-instance v1, Lc2/y$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc2/y$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc2/k;->n(Lc2/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/c;->n:Z

    :cond_0
    return-void
.end method

.method private f()J
    .locals 5

    iget-boolean v0, p0, Lf2/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf2/c;->i:J

    iget-wide v2, p0, Lf2/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/c;->e:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lf2/c;->m:J

    :goto_0
    return-wide v0
.end method

.method private static synthetic g()[Lc2/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc2/i;

    new-instance v1, Lf2/c;

    invoke-direct {v1}, Lf2/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private i(Lc2/j;)La4/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/c;->l:I

    iget-object v1, p0, Lf2/c;->d:La4/d0;

    invoke-virtual {v1}, La4/d0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lf2/c;->d:La4/d0;

    invoke-virtual {v0}, La4/d0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lf2/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, La4/d0;->N([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/c;->d:La4/d0;

    invoke-virtual {v0, v2}, La4/d0;->P(I)V

    :goto_0
    iget-object v0, p0, Lf2/c;->d:La4/d0;

    iget v1, p0, Lf2/c;->l:I

    invoke-virtual {v0, v1}, La4/d0;->O(I)V

    iget-object v0, p0, Lf2/c;->d:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    iget v1, p0, Lf2/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lc2/j;->readFully([BII)V

    iget-object p1, p0, Lf2/c;->d:La4/d0;

    return-object p1
.end method

.method private j(Lc2/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lc2/j;->f([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lf2/c;->b:La4/d0;

    invoke-virtual {p1, v1}, La4/d0;->P(I)V

    iget-object p1, p0, Lf2/c;->b:La4/d0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La4/d0;->Q(I)V

    iget-object p1, p0, Lf2/c;->b:La4/d0;

    invoke-virtual {p1}, La4/d0;->D()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lf2/c;->o:Lf2/a;

    if-nez p1, :cond_3

    new-instance p1, Lf2/a;

    iget-object v4, p0, Lf2/c;->f:Lc2/k;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lc2/k;->f(II)Lc2/b0;

    move-result-object v4

    invoke-direct {p1, v4}, Lf2/a;-><init>(Lc2/b0;)V

    iput-object p1, p0, Lf2/c;->o:Lf2/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf2/c;->p:Lf2/f;

    if-nez v1, :cond_4

    new-instance v1, Lf2/f;

    iget-object v4, p0, Lf2/c;->f:Lc2/k;

    invoke-interface {v4, v2, p1}, Lc2/k;->f(II)Lc2/b0;

    move-result-object v4

    invoke-direct {v1, v4}, Lf2/f;-><init>(Lc2/b0;)V

    iput-object v1, p0, Lf2/c;->p:Lf2/f;

    :cond_4
    iget-object v1, p0, Lf2/c;->f:Lc2/k;

    invoke-interface {v1}, Lc2/k;->r()V

    iget-object v1, p0, Lf2/c;->b:La4/d0;

    invoke-virtual {v1}, La4/d0;->n()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lf2/c;->j:I

    iput p1, p0, Lf2/c;->g:I

    return v3
.end method

.method private k(Lc2/j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    invoke-direct {p0}, Lf2/c;->f()J

    move-result-wide v0

    iget v2, p0, Lf2/c;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Lf2/c;->o:Lf2/a;

    if-eqz v7, :cond_1

    invoke-direct {p0}, Lf2/c;->e()V

    iget-object v2, p0, Lf2/c;->o:Lf2/a;

    :goto_0
    invoke-direct {p0, p1}, Lf2/c;->i(Lc2/j;)La4/d0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lf2/e;->a(La4/d0;J)Z

    move-result v5

    :cond_0
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v7, p0, Lf2/c;->p:Lf2/f;

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lf2/c;->e()V

    iget-object v2, p0, Lf2/c;->p:Lf2/f;

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lf2/c;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lf2/c;->e:Lf2/d;

    invoke-direct {p0, p1}, Lf2/c;->i(Lc2/j;)La4/d0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lf2/e;->a(La4/d0;J)Z

    move-result v5

    iget-object p1, p0, Lf2/c;->e:Lf2/d;

    invoke-virtual {p1}, Lf2/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf2/c;->f:Lc2/k;

    new-instance v2, Lc2/w;

    iget-object v7, p0, Lf2/c;->e:Lf2/d;

    invoke-virtual {v7}, Lf2/d;->e()[J

    move-result-object v7

    iget-object v8, p0, Lf2/c;->e:Lf2/d;

    invoke-virtual {v8}, Lf2/d;->f()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lc2/w;-><init>([J[JJ)V

    invoke-interface {p1, v2}, Lc2/k;->n(Lc2/y;)V

    iput-boolean v6, p0, Lf2/c;->n:Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lf2/c;->l:I

    invoke-interface {p1, v0}, Lc2/j;->m(I)V

    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Lf2/c;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    iput-boolean v6, p0, Lf2/c;->h:Z

    iget-object v0, p0, Lf2/c;->e:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lf2/c;->m:J

    neg-long v0, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Lf2/c;->i:J

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lf2/c;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lf2/c;->g:I

    return p1
.end method

.method private l(Lc2/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->c:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lc2/j;->f([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lf2/c;->c:La4/d0;

    invoke-virtual {p1, v1}, La4/d0;->P(I)V

    iget-object p1, p0, Lf2/c;->c:La4/d0;

    invoke-virtual {p1}, La4/d0;->D()I

    move-result p1

    iput p1, p0, Lf2/c;->k:I

    iget-object p1, p0, Lf2/c;->c:La4/d0;

    invoke-virtual {p1}, La4/d0;->G()I

    move-result p1

    iput p1, p0, Lf2/c;->l:I

    iget-object p1, p0, Lf2/c;->c:La4/d0;

    invoke-virtual {p1}, La4/d0;->G()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lf2/c;->m:J

    iget-object p1, p0, Lf2/c;->c:La4/d0;

    invoke-virtual {p1}, La4/d0;->D()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lf2/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lf2/c;->m:J

    iget-object p1, p0, Lf2/c;->c:La4/d0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, La4/d0;->Q(I)V

    const/4 p1, 0x4

    iput p1, p0, Lf2/c;->g:I

    return v3
.end method

.method private m(Lc2/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/c;->j:I

    invoke-interface {p1, v0}, Lc2/j;->m(I)V

    const/4 p1, 0x0

    iput p1, p0, Lf2/c;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lf2/c;->g:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lf2/c;->g:I

    iput-boolean p3, p0, Lf2/c;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lf2/c;->g:I

    :goto_0
    iput p3, p0, Lf2/c;->j:I

    return-void
.end method

.method public b(Lc2/k;)V
    .locals 0

    iput-object p1, p0, Lf2/c;->f:Lc2/k;

    return-void
.end method

.method public d(Lc2/j;Lc2/x;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lf2/c;->f:Lc2/k;

    invoke-static {p2}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lf2/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lf2/c;->k(Lc2/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lf2/c;->l(Lc2/j;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lf2/c;->m(Lc2/j;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lf2/c;->j(Lc2/j;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public h(Lc2/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lc2/j;->o([BII)V

    iget-object v0, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {v0, v1}, La4/d0;->P(I)V

    iget-object v0, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->G()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lc2/j;->o([BII)V

    iget-object v0, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {v0, v1}, La4/d0;->P(I)V

    iget-object v0, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->J()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lc2/j;->o([BII)V

    iget-object v0, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {v0, v1}, La4/d0;->P(I)V

    iget-object v0, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->n()I

    move-result v0

    invoke-interface {p1}, Lc2/j;->e()V

    invoke-interface {p1, v0}, Lc2/j;->k(I)V

    iget-object v0, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lc2/j;->o([BII)V

    iget-object p1, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {p1, v1}, La4/d0;->P(I)V

    iget-object p1, p0, Lf2/c;->a:La4/d0;

    invoke-virtual {p1}, La4/d0;->n()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
