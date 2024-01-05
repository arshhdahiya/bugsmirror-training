.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# static fields
.field public static final o:Lc2/o;


# instance fields
.field private final a:[B

.field private final b:La4/d0;

.field private final c:Z

.field private final d:Lc2/p$a;

.field private e:Lc2/k;

.field private f:Lc2/b0;

.field private g:I

.field private h:Lp2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lc2/s;

.field private j:I

.field private k:I

.field private l:Le2/b;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/c;

    invoke-direct {v0}, Le2/c;-><init>()V

    sput-object v0, Le2/d;->o:Lc2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le2/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Le2/d;->a:[B

    new-instance v0, La4/d0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La4/d0;-><init>([BI)V

    iput-object v0, p0, Le2/d;->b:La4/d0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le2/d;->c:Z

    new-instance p1, Lc2/p$a;

    invoke-direct {p1}, Lc2/p$a;-><init>()V

    iput-object p1, p0, Le2/d;->d:Lc2/p$a;

    iput v2, p0, Le2/d;->g:I

    return-void
.end method

.method public static synthetic c()[Lc2/i;
    .locals 1

    invoke-static {}, Le2/d;->j()[Lc2/i;

    move-result-object v0

    return-object v0
.end method

.method private e(La4/d0;Z)J
    .locals 4

    iget-object v0, p0, Le2/d;->i:Lc2/s;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, La4/d0;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, La4/d0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, La4/d0;->P(I)V

    iget-object v1, p0, Le2/d;->i:Lc2/s;

    iget v2, p0, Le2/d;->k:I

    iget-object v3, p0, Le2/d;->d:Lc2/p$a;

    invoke-static {p1, v1, v2, v3}, Lc2/p;->d(La4/d0;Lc2/s;ILc2/p$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, La4/d0;->P(I)V

    iget-object p1, p0, Le2/d;->d:Lc2/p$a;

    iget-wide p1, p1, Lc2/p$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, La4/d0;->f()I

    move-result p2

    iget v1, p0, Le2/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, La4/d0;->P(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Le2/d;->i:Lc2/s;

    iget v2, p0, Le2/d;->k:I

    iget-object v3, p0, Le2/d;->d:Lc2/p$a;

    invoke-static {p1, v1, v2, v3}, Lc2/p;->d(La4/d0;Lc2/s;ILc2/p$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, La4/d0;->e()I

    move-result v2

    invoke-virtual {p1}, La4/d0;->f()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_4

    :cond_2
    move p2, v1

    :goto_4
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, La4/d0;->f()I

    move-result p2

    invoke-virtual {p1, p2}, La4/d0;->P(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, La4/d0;->P(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private f(Lc2/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lc2/q;->b(Lc2/j;)I

    move-result v0

    iput v0, p0, Le2/d;->k:I

    iget-object v0, p0, Le2/d;->e:Lc2/k;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/k;

    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lc2/j;->getLength()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Le2/d;->g(JJ)Lc2/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lc2/k;->n(Lc2/y;)V

    const/4 p1, 0x5

    iput p1, p0, Le2/d;->g:I

    return-void
.end method

.method private g(JJ)Lc2/y;
    .locals 8

    iget-object v0, p0, Le2/d;->i:Lc2/s;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Le2/d;->i:Lc2/s;

    iget-object v0, v2, Lc2/s;->k:Lc2/s$a;

    if-eqz v0, :cond_0

    new-instance p3, Lc2/r;

    invoke-direct {p3, v2, p1, p2}, Lc2/r;-><init>(Lc2/s;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    iget-wide v0, v2, Lc2/s;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance v0, Le2/b;

    iget v3, p0, Le2/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Le2/b;-><init>(Lc2/s;IJJ)V

    iput-object v0, p0, Le2/d;->l:Le2/b;

    invoke-virtual {v0}, Lc2/a;->b()Lc2/y;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lc2/y$b;

    invoke-virtual {v2}, Lc2/s;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lc2/y$b;-><init>(J)V

    return-object p1
.end method

.method private i(Lc2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le2/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc2/j;->o([BII)V

    invoke-interface {p1}, Lc2/j;->e()V

    const/4 p1, 0x2

    iput p1, p0, Le2/d;->g:I

    return-void
.end method

.method private static synthetic j()[Lc2/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc2/i;

    new-instance v1, Le2/d;

    invoke-direct {v1}, Le2/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private k()V
    .locals 11

    iget-wide v0, p0, Le2/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Le2/d;->i:Lc2/s;

    invoke-static {v2}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/s;

    iget v2, v2, Lc2/s;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Le2/d;->f:Lc2/b0;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc2/b0;

    iget v8, p0, Le2/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc2/b0;->c(JIIILc2/b0$a;)V

    return-void
.end method

.method private l(Lc2/j;Lc2/x;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le2/d;->f:Lc2/b0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le2/d;->i:Lc2/s;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le2/d;->l:Le2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/d;->l:Le2/b;

    invoke-virtual {v0, p1, p2}, Lc2/a;->c(Lc2/j;Lc2/x;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Le2/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Le2/d;->i:Lc2/s;

    invoke-static {p1, v0}, Lc2/p;->i(Lc2/j;Lc2/s;)J

    move-result-wide v0

    iput-wide v0, p0, Le2/d;->n:J

    return p2

    :cond_1
    iget-object v0, p0, Le2/d;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->f()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Le2/d;->b:La4/d0;

    invoke-virtual {v4}, La4/d0;->d()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lc2/j;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Le2/d;->b:La4/d0;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, La4/d0;->O(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Le2/d;->b:La4/d0;

    invoke-virtual {p1}, La4/d0;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Le2/d;->k()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object p1, p0, Le2/d;->b:La4/d0;

    invoke-virtual {p1}, La4/d0;->e()I

    move-result p1

    iget v0, p0, Le2/d;->m:I

    iget v1, p0, Le2/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v5, p0, Le2/d;->b:La4/d0;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, La4/d0;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, La4/d0;->Q(I)V

    :cond_6
    iget-object v0, p0, Le2/d;->b:La4/d0;

    invoke-direct {p0, v0, v4}, Le2/d;->e(La4/d0;Z)J

    move-result-wide v0

    iget-object v4, p0, Le2/d;->b:La4/d0;

    invoke-virtual {v4}, La4/d0;->e()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Le2/d;->b:La4/d0;

    invoke-virtual {v5, p1}, La4/d0;->P(I)V

    iget-object p1, p0, Le2/d;->f:Lc2/b0;

    iget-object v5, p0, Le2/d;->b:La4/d0;

    invoke-interface {p1, v5, v4}, Lc2/b0;->e(La4/d0;I)V

    iget p1, p0, Le2/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Le2/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Le2/d;->k()V

    iput p2, p0, Le2/d;->m:I

    iput-wide v0, p0, Le2/d;->n:J

    :cond_7
    iget-object p1, p0, Le2/d;->b:La4/d0;

    invoke-virtual {p1}, La4/d0;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Le2/d;->b:La4/d0;

    invoke-virtual {p1}, La4/d0;->a()I

    move-result p1

    iget-object v0, p0, Le2/d;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    iget-object v1, p0, Le2/d;->b:La4/d0;

    invoke-virtual {v1}, La4/d0;->e()I

    move-result v1

    iget-object v2, p0, Le2/d;->b:La4/d0;

    invoke-virtual {v2}, La4/d0;->d()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Le2/d;->b:La4/d0;

    invoke-virtual {v0, p2}, La4/d0;->P(I)V

    iget-object v0, p0, Le2/d;->b:La4/d0;

    invoke-virtual {v0, p1}, La4/d0;->O(I)V

    :cond_8
    return p2
.end method

.method private m(Lc2/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Le2/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lc2/q;->d(Lc2/j;Z)Lp2/a;

    move-result-object p1

    iput-object p1, p0, Le2/d;->h:Lp2/a;

    iput v1, p0, Le2/d;->g:I

    return-void
.end method

.method private n(Lc2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc2/q$a;

    iget-object v1, p0, Le2/d;->i:Lc2/s;

    invoke-direct {v0, v1}, Lc2/q$a;-><init>(Lc2/s;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lc2/q;->e(Lc2/j;Lc2/q$a;)Z

    move-result v1

    iget-object v2, v0, Lc2/q$a;->a:Lc2/s;

    invoke-static {v2}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/s;

    iput-object v2, p0, Le2/d;->i:Lc2/s;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le2/d;->i:Lc2/s;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le2/d;->i:Lc2/s;

    iget p1, p1, Lc2/s;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le2/d;->j:I

    iget-object p1, p0, Le2/d;->f:Lc2/b0;

    invoke-static {p1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/b0;

    iget-object v0, p0, Le2/d;->i:Lc2/s;

    iget-object v1, p0, Le2/d;->a:[B

    iget-object v2, p0, Le2/d;->h:Lp2/a;

    invoke-virtual {v0, v1, v2}, Lc2/s;->h([BLp2/a;)Lt1/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lc2/b0;->b(Lt1/j1;)V

    const/4 p1, 0x4

    iput p1, p0, Le2/d;->g:I

    return-void
.end method

.method private o(Lc2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lc2/q;->j(Lc2/j;)V

    const/4 p1, 0x3

    iput p1, p0, Le2/d;->g:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Le2/d;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le2/d;->l:Le2/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lc2/a;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Le2/d;->n:J

    iput v0, p0, Le2/d;->m:I

    iget-object p1, p0, Le2/d;->b:La4/d0;

    invoke-virtual {p1, v0}, La4/d0;->L(I)V

    return-void
.end method

.method public b(Lc2/k;)V
    .locals 2

    iput-object p1, p0, Le2/d;->e:Lc2/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc2/k;->f(II)Lc2/b0;

    move-result-object v0

    iput-object v0, p0, Le2/d;->f:Lc2/b0;

    invoke-interface {p1}, Lc2/k;->r()V

    return-void
.end method

.method public d(Lc2/j;Lc2/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le2/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Le2/d;->l(Lc2/j;Lc2/x;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Le2/d;->f(Lc2/j;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Le2/d;->n(Lc2/j;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Le2/d;->o(Lc2/j;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, Le2/d;->i(Lc2/j;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Le2/d;->m(Lc2/j;)V

    return v1
.end method

.method public h(Lc2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc2/q;->c(Lc2/j;Z)Lp2/a;

    invoke-static {p1}, Lc2/q;->a(Lc2/j;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
