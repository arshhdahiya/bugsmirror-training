.class public abstract La3/l;
.super La3/f;
.source "SourceFile"


# instance fields
.field private j:[B

.field private volatile k:Z


# direct methods
.method public constructor <init>(Ly3/m;Ly3/q;ILt1/j1;ILjava/lang/Object;[B)V
    .locals 11
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, La3/f;-><init>(Ly3/m;Ly3/q;ILt1/j1;ILjava/lang/Object;JJ)V

    if-nez p7, :cond_0

    sget-object v0, La4/s0;->f:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p7

    :goto_0
    iput-object v0, v1, La3/l;->j:[B

    return-void
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, La3/l;->j:[B

    array-length v1, v0

    add-int/lit16 p1, p1, 0x4000

    if-ge v1, p1, :cond_0

    array-length p1, v0

    add-int/lit16 p1, p1, 0x4000

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, La3/l;->j:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/l;->k:Z

    return-void
.end method

.method protected abstract f([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, La3/l;->j:[B

    return-object v0
.end method

.method public final load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La3/f;->i:Ly3/p0;

    iget-object v1, p0, La3/f;->b:Ly3/q;

    invoke-virtual {v0, v1}, Ly3/p0;->a(Ly3/q;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, La3/l;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, La3/l;->h(I)V

    iget-object v0, p0, La3/f;->i:Ly3/p0;

    iget-object v3, p0, La3/l;->j:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, Ly3/p0;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, La3/l;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La3/l;->j:[B

    invoke-virtual {p0, v0, v1}, La3/l;->f([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, La3/f;->i:Ly3/p0;

    invoke-static {v0}, Ly3/p;->a(Ly3/m;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La3/f;->i:Ly3/p0;

    invoke-static {v1}, Ly3/p;->a(Ly3/m;)V

    throw v0
.end method
