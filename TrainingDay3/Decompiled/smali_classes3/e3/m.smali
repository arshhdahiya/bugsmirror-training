.class final Le3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/z0;


# instance fields
.field private final a:I

.field private final c:Le3/q;

.field private d:I


# direct methods
.method public constructor <init>(Le3/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/m;->c:Le3/q;

    iput p2, p0, Le3/m;->a:I

    const/4 p1, -0x1

    iput p1, p0, Le3/m;->d:I

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Le3/m;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le3/m;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le3/m;->c:Le3/q;

    invoke-virtual {v0}, Le3/q;->T()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Le3/m;->c:Le3/q;

    invoke-virtual {v1, v0}, Le3/q;->U(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Le3/s;

    iget-object v1, p0, Le3/m;->c:Le3/q;

    invoke-virtual {v1}, Le3/q;->t()Ly2/j1;

    move-result-object v1

    iget v2, p0, Le3/m;->a:I

    invoke-virtual {v1, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v1

    iget-object v1, v1, Lt1/j1;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Le3/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Le3/m;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    iget-object v0, p0, Le3/m;->c:Le3/q;

    iget v1, p0, Le3/m;->a:I

    invoke-virtual {v0, v1}, Le3/q;->y(I)I

    move-result v0

    iput v0, p0, Le3/m;->d:I

    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Le3/m;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le3/m;->c:Le3/q;

    iget v2, p0, Le3/m;->a:I

    invoke-virtual {v0, v2}, Le3/q;->o0(I)V

    iput v1, p0, Le3/m;->d:I

    :cond_0
    return-void
.end method

.method public f(Lt1/k1;Ly1/g;I)I
    .locals 2

    iget v0, p0, Le3/m;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ly1/a;->f(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Le3/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le3/m;->c:Le3/q;

    iget v1, p0, Le3/m;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Le3/q;->d0(ILt1/k1;Ly1/g;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Le3/m;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Le3/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3/m;->c:Le3/q;

    iget v1, p0, Le3/m;->d:I

    invoke-virtual {v0, v1}, Le3/q;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n(J)I
    .locals 2

    invoke-direct {p0}, Le3/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3/m;->c:Le3/q;

    iget v1, p0, Le3/m;->d:I

    invoke-virtual {v0, v1, p1, p2}, Le3/q;->n0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
