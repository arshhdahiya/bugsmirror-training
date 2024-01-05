.class final Lo2/i;
.super Ly1/g;
.source "SourceFile"


# instance fields
.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly1/g;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lo2/i;->l:I

    return-void
.end method

.method private x(Ly1/g;)Z
    .locals 4

    invoke-virtual {p0}, Lo2/i;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo2/i;->k:I

    iget v2, p0, Lo2/i;->l:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Ly1/a;->m()Z

    move-result v0

    invoke-virtual {p0}, Ly1/a;->m()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Ly1/g;->d:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ly1/g;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lo2/i;->k:I

    return v0
.end method

.method public B()Z
    .locals 1

    iget v0, p0, Lo2/i;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    iput p1, p0, Lo2/i;->l:I

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Ly1/g;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/i;->k:I

    return-void
.end method

.method public w(Ly1/g;)Z
    .locals 4

    invoke-virtual {p1}, Ly1/g;->t()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La4/a;->a(Z)V

    invoke-virtual {p1}, Ly1/a;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, La4/a;->a(Z)V

    invoke-virtual {p1}, Ly1/a;->n()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, La4/a;->a(Z)V

    invoke-direct {p0, p1}, Lo2/i;->x(Ly1/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lo2/i;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo2/i;->k:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Ly1/g;->f:J

    iput-wide v2, p0, Ly1/g;->f:J

    invoke-virtual {p1}, Ly1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ly1/a;->p(I)V

    :cond_1
    invoke-virtual {p1}, Ly1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Ly1/a;->p(I)V

    :cond_2
    iget-object v0, p1, Ly1/g;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Ly1/g;->r(I)V

    iget-object v2, p0, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    iget-wide v2, p1, Ly1/g;->f:J

    iput-wide v2, p0, Lo2/i;->j:J

    return v1
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Ly1/g;->f:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lo2/i;->j:J

    return-wide v0
.end method
