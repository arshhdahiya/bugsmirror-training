.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# instance fields
.field private final a:La4/d0;

.field private b:Lc2/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lv2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lc2/j;

.field private i:Lg2/c;

.field private j:Lj2/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/d0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La4/d0;-><init>(I)V

    iput-object v0, p0, Lg2/a;->a:La4/d0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg2/a;->f:J

    return-void
.end method

.method private c(Lc2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La4/d0;->L(I)V

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc2/j;->o([BII)V

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->J()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lc2/j;->k(I)V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lp2/a$b;

    invoke-direct {p0, v0}, Lg2/a;->g([Lp2/a$b;)V

    iget-object v0, p0, Lg2/a;->b:Lc2/k;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/k;

    invoke-interface {v0}, Lc2/k;->r()V

    iget-object v0, p0, Lg2/a;->b:Lc2/k;

    new-instance v1, Lc2/y$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc2/y$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc2/k;->n(Lc2/y;)V

    const/4 v0, 0x6

    iput v0, p0, Lg2/a;->c:I

    return-void
.end method

.method private static f(Ljava/lang/String;J)Lv2/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lg2/e;->a(Ljava/lang/String;)Lg2/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg2/b;->a(J)Lv2/b;

    move-result-object p0

    return-object p0
.end method

.method private varargs g([Lp2/a$b;)V
    .locals 3

    iget-object v0, p0, Lg2/a;->b:Lc2/k;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/k;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lc2/k;->f(II)Lc2/b0;

    move-result-object v0

    new-instance v1, Lt1/j1$b;

    invoke-direct {v1}, Lt1/j1$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lt1/j1$b;->K(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v1

    new-instance v2, Lp2/a;

    invoke-direct {v2, p1}, Lp2/a;-><init>([Lp2/a$b;)V

    invoke-virtual {v1, v2}, Lt1/j1$b;->X(Lp2/a;)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc2/b0;->b(Lt1/j1;)V

    return-void
.end method

.method private i(Lc2/j;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La4/d0;->L(I)V

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc2/j;->o([BII)V

    iget-object p1, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {p1}, La4/d0;->J()I

    move-result p1

    return p1
.end method

.method private j(Lc2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La4/d0;->L(I)V

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc2/j;->readFully([BII)V

    iget-object p1, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {p1}, La4/d0;->J()I

    move-result p1

    iput p1, p0, Lg2/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lg2/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lg2/a;->c:I

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lg2/a;->e()V

    goto :goto_1

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private k(Lc2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg2/a;->d:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_0

    new-instance v0, La4/d0;

    iget v2, p0, Lg2/a;->e:I

    invoke-direct {v0, v2}, La4/d0;-><init>(I)V

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v2

    iget v3, p0, Lg2/a;->e:I

    invoke-interface {p1, v2, v1, v3}, Lc2/j;->readFully([BII)V

    iget-object v2, p0, Lg2/a;->g:Lv2/b;

    if-nez v2, :cond_1

    invoke-virtual {v0}, La4/d0;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, La4/d0;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc2/j;->getLength()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lg2/a;->f(Ljava/lang/String;J)Lv2/b;

    move-result-object p1

    iput-object p1, p0, Lg2/a;->g:Lv2/b;

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lv2/b;->e:J

    iput-wide v2, p0, Lg2/a;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lg2/a;->e:I

    invoke-interface {p1, v0}, Lc2/j;->m(I)V

    :cond_1
    :goto_0
    iput v1, p0, Lg2/a;->c:I

    return-void
.end method

.method private l(Lc2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La4/d0;->L(I)V

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc2/j;->readFully([BII)V

    iget-object p1, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {p1}, La4/d0;->J()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lg2/a;->e:I

    iput v1, p0, Lg2/a;->c:I

    return-void
.end method

.method private m(Lc2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lc2/j;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lg2/a;->e()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc2/j;->e()V

    iget-object v0, p0, Lg2/a;->j:Lj2/k;

    if-nez v0, :cond_2

    new-instance v0, Lj2/k;

    invoke-direct {v0}, Lj2/k;-><init>()V

    iput-object v0, p0, Lg2/a;->j:Lj2/k;

    :cond_2
    new-instance v0, Lg2/c;

    iget-wide v1, p0, Lg2/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lg2/c;-><init>(Lc2/j;J)V

    iput-object v0, p0, Lg2/a;->i:Lg2/c;

    iget-object p1, p0, Lg2/a;->j:Lj2/k;

    invoke-virtual {p1, v0}, Lj2/k;->h(Lc2/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg2/a;->j:Lj2/k;

    new-instance v0, Lg2/d;

    iget-wide v1, p0, Lg2/a;->f:J

    iget-object v3, p0, Lg2/a;->b:Lc2/k;

    invoke-static {v3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/k;

    invoke-direct {v0, v1, v2, v3}, Lg2/d;-><init>(JLc2/k;)V

    invoke-virtual {p1, v0}, Lj2/k;->b(Lc2/k;)V

    invoke-direct {p0}, Lg2/a;->n()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lp2/a$b;

    iget-object v1, p0, Lg2/a;->g:Lv2/b;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lg2/a;->g([Lp2/a$b;)V

    const/4 v0, 0x5

    iput v0, p0, Lg2/a;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lg2/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg2/a;->j:Lj2/k;

    goto :goto_0

    :cond_0
    iget v0, p0, Lg2/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg2/a;->j:Lj2/k;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj2/k;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lc2/k;)V
    .locals 0

    iput-object p1, p0, Lg2/a;->b:Lc2/k;

    return-void
.end method

.method public d(Lc2/j;Lc2/x;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg2/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lg2/a;->i:Lg2/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg2/a;->h:Lc2/j;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lg2/a;->h:Lc2/j;

    new-instance v0, Lg2/c;

    iget-wide v3, p0, Lg2/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lg2/c;-><init>(Lc2/j;J)V

    iput-object v0, p0, Lg2/a;->i:Lg2/c;

    :cond_3
    iget-object p1, p0, Lg2/a;->j:Lj2/k;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/k;

    iget-object v0, p0, Lg2/a;->i:Lg2/c;

    invoke-virtual {p1, v0, p2}, Lj2/k;->d(Lc2/j;Lc2/x;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lc2/x;->a:J

    iget-wide v2, p0, Lg2/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc2/x;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lg2/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lc2/x;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lg2/a;->m(Lc2/j;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lg2/a;->k(Lc2/j;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lg2/a;->l(Lc2/j;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, Lg2/a;->j(Lc2/j;)V

    return v1
.end method

.method public h(Lc2/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lg2/a;->i(Lc2/j;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lg2/a;->i(Lc2/j;)I

    move-result v0

    iput v0, p0, Lg2/a;->d:I

    const v2, 0xffe0

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lg2/a;->c(Lc2/j;)V

    invoke-direct {p0, p1}, Lg2/a;->i(Lc2/j;)I

    move-result v0

    iput v0, p0, Lg2/a;->d:I

    :cond_1
    iget v0, p0, Lg2/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc2/j;->k(I)V

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, La4/d0;->L(I)V

    iget-object v0, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lc2/j;->o([BII)V

    iget-object p1, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {p1}, La4/d0;->F()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lg2/a;->a:La4/d0;

    invoke-virtual {p1}, La4/d0;->J()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lg2/a;->j:Lj2/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj2/k;->release()V

    :cond_0
    return-void
.end method
