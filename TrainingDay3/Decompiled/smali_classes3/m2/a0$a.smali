.class final Lm2/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lm2/m;

.field private final b:La4/n0;

.field private final c:La4/c0;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lm2/m;La4/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a0$a;->a:Lm2/m;

    iput-object p2, p0, Lm2/a0$a;->b:La4/n0;

    new-instance p1, La4/c0;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, La4/c0;-><init>([B)V

    iput-object p1, p0, Lm2/a0$a;->c:La4/c0;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lm2/a0$a;->c:La4/c0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La4/c0;->r(I)V

    iget-object v0, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v0}, La4/c0;->g()Z

    move-result v0

    iput-boolean v0, p0, Lm2/a0$a;->d:Z

    iget-object v0, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v0}, La4/c0;->g()Z

    move-result v0

    iput-boolean v0, p0, Lm2/a0$a;->e:Z

    iget-object v0, p0, Lm2/a0$a;->c:La4/c0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, La4/c0;->r(I)V

    iget-object v0, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v0, v1}, La4/c0;->h(I)I

    move-result v0

    iput v0, p0, Lm2/a0$a;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm2/a0$a;->h:J

    iget-boolean v0, p0, Lm2/a0$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm2/a0$a;->c:La4/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La4/c0;->r(I)V

    iget-object v0, p0, Lm2/a0$a;->c:La4/c0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, La4/c0;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lm2/a0$a;->c:La4/c0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, La4/c0;->r(I)V

    iget-object v5, p0, Lm2/a0$a;->c:La4/c0;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, La4/c0;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v5, v6}, La4/c0;->r(I)V

    iget-object v5, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v5, v7}, La4/c0;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v5, v6}, La4/c0;->r(I)V

    iget-boolean v5, p0, Lm2/a0$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lm2/a0$a;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v5, v1}, La4/c0;->r(I)V

    iget-object v1, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v1, v2}, La4/c0;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v2, v6}, La4/c0;->r(I)V

    iget-object v2, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v2, v7}, La4/c0;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v2, v6}, La4/c0;->r(I)V

    iget-object v2, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v2, v7}, La4/c0;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v2, v6}, La4/c0;->r(I)V

    iget-object v2, p0, Lm2/a0$a;->b:La4/n0;

    invoke-virtual {v2, v0, v1}, La4/n0;->b(J)J

    iput-boolean v6, p0, Lm2/a0$a;->f:Z

    :cond_0
    iget-object v0, p0, Lm2/a0$a;->b:La4/n0;

    invoke-virtual {v0, v3, v4}, La4/n0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lm2/a0$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La4/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/d2;
        }
    .end annotation

    iget-object v0, p0, Lm2/a0$a;->c:La4/c0;

    iget-object v0, v0, La4/c0;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, La4/d0;->j([BII)V

    iget-object v0, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v0, v1}, La4/c0;->p(I)V

    invoke-direct {p0}, Lm2/a0$a;->b()V

    iget-object v0, p0, Lm2/a0$a;->c:La4/c0;

    iget-object v0, v0, La4/c0;->a:[B

    iget v2, p0, Lm2/a0$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, La4/d0;->j([BII)V

    iget-object v0, p0, Lm2/a0$a;->c:La4/c0;

    invoke-virtual {v0, v1}, La4/c0;->p(I)V

    invoke-direct {p0}, Lm2/a0$a;->c()V

    iget-object v0, p0, Lm2/a0$a;->a:Lm2/m;

    iget-wide v1, p0, Lm2/a0$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lm2/m;->f(JI)V

    iget-object v0, p0, Lm2/a0$a;->a:Lm2/m;

    invoke-interface {v0, p1}, Lm2/m;->b(La4/d0;)V

    iget-object p1, p0, Lm2/a0$a;->a:Lm2/m;

    invoke-interface {p1}, Lm2/m;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/a0$a;->f:Z

    iget-object v0, p0, Lm2/a0$a;->a:Lm2/m;

    invoke-interface {v0}, Lm2/m;->c()V

    return-void
.end method
