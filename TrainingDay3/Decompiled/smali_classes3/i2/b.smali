.class final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# instance fields
.field private final a:J

.field private final b:La4/u;

.field private final c:La4/u;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li2/b;->d:J

    iput-wide p5, p0, Li2/b;->a:J

    new-instance p1, La4/u;

    invoke-direct {p1}, La4/u;-><init>()V

    iput-object p1, p0, Li2/b;->b:La4/u;

    new-instance p2, La4/u;

    invoke-direct {p2}, La4/u;-><init>()V

    iput-object p2, p0, Li2/b;->c:La4/u;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, La4/u;->a(J)V

    invoke-virtual {p2, p3, p4}, La4/u;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-object v0, p0, Li2/b;->b:La4/u;

    invoke-virtual {v0}, La4/u;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, La4/u;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li2/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li2/b;->b:La4/u;

    invoke-virtual {v0, p1, p2}, La4/u;->a(J)V

    iget-object p1, p0, Li2/b;->c:La4/u;

    invoke-virtual {p1, p3, p4}, La4/u;->a(J)V

    return-void
.end method

.method public c(J)J
    .locals 2

    iget-object v0, p0, Li2/b;->c:La4/u;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, La4/s0;->f(La4/u;JZZ)I

    move-result p1

    iget-object p2, p0, Li2/b;->b:La4/u;

    invoke-virtual {p2, p1}, La4/u;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method d(J)V
    .locals 0

    iput-wide p1, p0, Li2/b;->d:J

    return-void
.end method

.method public e(J)Lc2/y$a;
    .locals 7

    iget-object v0, p0, Li2/b;->b:La4/u;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, La4/s0;->f(La4/u;JZZ)I

    move-result v0

    new-instance v2, Lc2/z;

    iget-object v3, p0, Li2/b;->b:La4/u;

    invoke-virtual {v3, v0}, La4/u;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Li2/b;->c:La4/u;

    invoke-virtual {v5, v0}, La4/u;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lc2/z;-><init>(JJ)V

    iget-wide v3, v2, Lc2/z;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, Li2/b;->b:La4/u;

    invoke-virtual {p1}, La4/u;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc2/z;

    iget-object p2, p0, Li2/b;->b:La4/u;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, La4/u;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Li2/b;->c:La4/u;

    invoke-virtual {p2, v0}, La4/u;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lc2/z;-><init>(JJ)V

    new-instance p2, Lc2/y$a;

    invoke-direct {p2, v2, p1}, Lc2/y$a;-><init>(Lc2/z;Lc2/z;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lc2/y$a;

    invoke-direct {p1, v2}, Lc2/y$a;-><init>(Lc2/z;)V

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Li2/b;->a:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Li2/b;->d:J

    return-wide v0
.end method
