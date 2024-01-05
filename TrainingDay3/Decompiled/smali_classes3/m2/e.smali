.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# static fields
.field public static final d:Lc2/o;


# instance fields
.field private final a:Lm2/f;

.field private final b:La4/d0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/d;

    invoke-direct {v0}, Lm2/d;-><init>()V

    sput-object v0, Lm2/e;->d:Lc2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/f;

    invoke-direct {v0}, Lm2/f;-><init>()V

    iput-object v0, p0, Lm2/e;->a:Lm2/f;

    new-instance v0, La4/d0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, La4/d0;-><init>(I)V

    iput-object v0, p0, Lm2/e;->b:La4/d0;

    return-void
.end method

.method public static synthetic c()[Lc2/i;
    .locals 1

    invoke-static {}, Lm2/e;->e()[Lc2/i;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lc2/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc2/i;

    new-instance v1, Lm2/e;

    invoke-direct {v1}, Lm2/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm2/e;->c:Z

    iget-object p1, p0, Lm2/e;->a:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->c()V

    return-void
.end method

.method public b(Lc2/k;)V
    .locals 4

    iget-object v0, p0, Lm2/e;->a:Lm2/f;

    new-instance v1, Lm2/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lm2/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lm2/f;->d(Lc2/k;Lm2/i0$d;)V

    invoke-interface {p1}, Lc2/k;->r()V

    new-instance v0, Lc2/y$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc2/y$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc2/k;->n(Lc2/y;)V

    return-void
.end method

.method public d(Lc2/j;Lc2/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lm2/e;->b:La4/d0;

    invoke-virtual {p2}, La4/d0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lc2/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lm2/e;->b:La4/d0;

    invoke-virtual {p2, v0}, La4/d0;->P(I)V

    iget-object p2, p0, Lm2/e;->b:La4/d0;

    invoke-virtual {p2, p1}, La4/d0;->O(I)V

    iget-boolean p1, p0, Lm2/e;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lm2/e;->a:Lm2/f;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lm2/f;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/e;->c:Z

    :cond_1
    iget-object p1, p0, Lm2/e;->a:Lm2/f;

    iget-object p2, p0, Lm2/e;->b:La4/d0;

    invoke-virtual {p1, p2}, Lm2/f;->b(La4/d0;)V

    return v0
.end method

.method public h(Lc2/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La4/d0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La4/d0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lc2/j;->o([BII)V

    invoke-virtual {v0, v2}, La4/d0;->P(I)V

    invoke-virtual {v0}, La4/d0;->G()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lc2/j;->e()V

    invoke-interface {p1, v3}, Lc2/j;->k(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lc2/j;->o([BII)V

    invoke-virtual {v0, v2}, La4/d0;->P(I)V

    invoke-virtual {v0}, La4/d0;->J()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lc2/j;->e()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lc2/j;->k(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v6

    invoke-static {v6, v5}, Lv1/c;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lc2/j;->k(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, La4/d0;->Q(I)V

    invoke-virtual {v0}, La4/d0;->C()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lc2/j;->k(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
