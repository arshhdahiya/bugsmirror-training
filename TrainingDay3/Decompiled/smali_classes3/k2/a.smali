.class final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$b;
    }
.end annotation


# instance fields
.field private final a:Lk2/f;

.field private final b:J

.field private final c:J

.field private final d:Lk2/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lk2/i;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->a(Z)V

    iput-object p1, p0, Lk2/a;->d:Lk2/i;

    iput-wide p2, p0, Lk2/a;->b:J

    iput-wide p4, p0, Lk2/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lk2/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lk2/a;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lk2/a;->e:I

    :goto_2
    new-instance p1, Lk2/f;

    invoke-direct {p1}, Lk2/f;-><init>()V

    iput-object p1, p0, Lk2/a;->a:Lk2/f;

    return-void
.end method

.method static synthetic d(Lk2/a;)Lk2/i;
    .locals 0

    iget-object p0, p0, Lk2/a;->d:Lk2/i;

    return-object p0
.end method

.method static synthetic e(Lk2/a;)J
    .locals 2

    iget-wide v0, p0, Lk2/a;->b:J

    return-wide v0
.end method

.method static synthetic f(Lk2/a;)J
    .locals 2

    iget-wide v0, p0, Lk2/a;->c:J

    return-wide v0
.end method

.method static synthetic g(Lk2/a;)J
    .locals 2

    iget-wide v0, p0, Lk2/a;->f:J

    return-wide v0
.end method

.method private i(Lc2/j;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lk2/a;->i:J

    iget-wide v4, v0, Lk2/a;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    return-wide v6

    :cond_0
    invoke-interface/range {p1 .. p1}, Lc2/j;->getPosition()J

    move-result-wide v2

    iget-object v4, v0, Lk2/a;->a:Lk2/f;

    iget-wide v8, v0, Lk2/a;->j:J

    invoke-virtual {v4, v1, v8, v9}, Lk2/f;->d(Lc2/j;J)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v0, Lk2/a;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v0, Lk2/a;->a:Lk2/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lk2/f;->a(Lc2/j;Z)Z

    invoke-interface/range {p1 .. p1}, Lc2/j;->e()V

    iget-wide v4, v0, Lk2/a;->h:J

    iget-object v8, v0, Lk2/a;->a:Lk2/f;

    iget-wide v9, v8, Lk2/f;->c:J

    sub-long/2addr v4, v9

    iget v11, v8, Lk2/f;->h:I

    iget v8, v8, Lk2/f;->i:I

    add-int/2addr v11, v8

    const-wide/16 v12, 0x0

    cmp-long v8, v12, v4

    if-gtz v8, :cond_3

    const-wide/32 v14, 0x11940

    cmp-long v8, v4, v14

    if-gez v8, :cond_3

    return-wide v6

    :cond_3
    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    iput-wide v2, v0, Lk2/a;->j:J

    iput-wide v9, v0, Lk2/a;->l:J

    goto :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, Lc2/j;->getPosition()J

    move-result-wide v2

    int-to-long v7, v11

    add-long/2addr v2, v7

    iput-wide v2, v0, Lk2/a;->i:J

    iget-object v2, v0, Lk2/a;->a:Lk2/f;

    iget-wide v2, v2, Lk2/f;->c:J

    iput-wide v2, v0, Lk2/a;->k:J

    :goto_0
    iget-wide v2, v0, Lk2/a;->j:J

    iget-wide v7, v0, Lk2/a;->i:J

    sub-long/2addr v2, v7

    const-wide/32 v9, 0x186a0

    cmp-long v12, v2, v9

    if-gez v12, :cond_5

    iput-wide v7, v0, Lk2/a;->j:J

    return-wide v7

    :cond_5
    int-to-long v2, v11

    if-gtz v6, :cond_6

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x1

    :goto_1
    mul-long v2, v2, v9

    invoke-interface/range {p1 .. p1}, Lc2/j;->getPosition()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v1, v0, Lk2/a;->j:J

    iget-wide v13, v0, Lk2/a;->i:J

    sub-long v11, v1, v13

    mul-long v4, v4, v11

    iget-wide v11, v0, Lk2/a;->l:J

    iget-wide v7, v0, Lk2/a;->k:J

    sub-long/2addr v11, v7

    div-long/2addr v4, v11

    add-long v11, v9, v4

    const-wide/16 v3, 0x1

    sub-long v15, v1, v3

    invoke-static/range {v11 .. v16}, La4/s0;->r(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private k(Lc2/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lk2/a;->a:Lk2/f;

    invoke-virtual {v0, p1}, Lk2/f;->c(Lc2/j;)Z

    iget-object v0, p0, Lk2/a;->a:Lk2/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk2/f;->a(Lc2/j;Z)Z

    iget-object v0, p0, Lk2/a;->a:Lk2/f;

    iget-wide v1, v0, Lk2/f;->c:J

    iget-wide v3, p0, Lk2/a;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-interface {p1}, Lc2/j;->e()V

    return-void

    :cond_0
    iget v1, v0, Lk2/f;->h:I

    iget v0, v0, Lk2/f;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lc2/j;->m(I)V

    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lk2/a;->i:J

    iget-object v0, p0, Lk2/a;->a:Lk2/f;

    iget-wide v0, v0, Lk2/f;->c:J

    iput-wide v0, p0, Lk2/a;->k:J

    goto :goto_0
.end method


# virtual methods
.method public a(Lc2/j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lk2/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lk2/a;->i(Lc2/j;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    :cond_2
    iput v5, p0, Lk2/a;->e:I

    :cond_3
    invoke-direct {p0, p1}, Lk2/a;->k(Lc2/j;)V

    iput v2, p0, Lk2/a;->e:I

    iget-wide v0, p0, Lk2/a;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_4
    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lk2/a;->g:J

    iput v1, p0, Lk2/a;->e:I

    iget-wide v0, p0, Lk2/a;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0, p1}, Lk2/a;->j(Lc2/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lk2/a;->f:J

    iput v2, p0, Lk2/a;->e:I

    iget-wide v0, p0, Lk2/a;->g:J

    return-wide v0
.end method

.method public bridge synthetic b()Lc2/y;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lk2/a;->h()Lk2/a$b;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 10

    iget-wide v0, p0, Lk2/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, La4/s0;->r(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lk2/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lk2/a;->e:I

    iget-wide p1, p0, Lk2/a;->b:J

    iput-wide p1, p0, Lk2/a;->i:J

    iget-wide p1, p0, Lk2/a;->c:J

    iput-wide p1, p0, Lk2/a;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lk2/a;->k:J

    iget-wide p1, p0, Lk2/a;->f:J

    iput-wide p1, p0, Lk2/a;->l:J

    return-void
.end method

.method public h()Lk2/a$b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lk2/a;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lk2/a$b;

    invoke-direct {v0, p0, v2}, Lk2/a$b;-><init>(Lk2/a;Lk2/a$a;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method j(Lc2/j;)J
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/a;->a:Lk2/f;

    invoke-virtual {v0}, Lk2/f;->b()V

    iget-object v0, p0, Lk2/a;->a:Lk2/f;

    invoke-virtual {v0, p1}, Lk2/f;->c(Lc2/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk2/a;->a:Lk2/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk2/f;->a(Lc2/j;Z)Z

    iget-object v0, p0, Lk2/a;->a:Lk2/f;

    iget v1, v0, Lk2/f;->h:I

    iget v0, v0, Lk2/f;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lc2/j;->m(I)V

    :cond_0
    iget-object v0, p0, Lk2/a;->a:Lk2/f;

    iget-wide v0, v0, Lk2/f;->c:J

    iget-object v2, p0, Lk2/a;->a:Lk2/f;

    iget v3, v2, Lk2/f;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, p1}, Lk2/f;->c(Lc2/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lk2/a;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-object v2, p0, Lk2/a;->a:Lk2/f;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lk2/f;->a(Lc2/j;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lk2/a;->a:Lk2/f;

    iget v3, v2, Lk2/f;->h:I

    iget v2, v2, Lk2/f;->i:I

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lc2/l;->e(Lc2/j;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-wide v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
