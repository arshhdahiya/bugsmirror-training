.class final Ly2/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private c:Z

.field final synthetic d:Ly2/d1;


# direct methods
.method private constructor <init>(Ly2/d1;)V
    .locals 0

    iput-object p1, p0, Ly2/d1$b;->d:Ly2/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly2/d1;Ly2/d1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/d1$b;-><init>(Ly2/d1;)V

    return-void
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, Ly2/d1$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/d1$b;->d:Ly2/d1;

    invoke-static {v0}, Ly2/d1;->a(Ly2/d1;)Ly2/i0$a;

    move-result-object v1

    iget-object v0, p0, Ly2/d1$b;->d:Ly2/d1;

    iget-object v0, v0, Ly2/d1;->k:Lt1/j1;

    iget-object v0, v0, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0}, La4/x;->l(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Ly2/d1$b;->d:Ly2/d1;

    iget-object v3, v0, Ly2/d1;->k:Lt1/j1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Ly2/i0$a;->i(ILt1/j1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/d1$b;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/d1$b;->d:Ly2/d1;

    iget-boolean v1, v0, Ly2/d1;->l:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ly2/d1;->j:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Ly2/d1$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ly2/d1$b;->a:I

    :cond_0
    return-void
.end method

.method public f(Lt1/k1;Ly1/g;I)I
    .locals 7

    invoke-direct {p0}, Ly2/d1$b;->b()V

    iget-object v0, p0, Ly2/d1$b;->d:Ly2/d1;

    iget-boolean v1, v0, Ly2/d1;->m:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Ly2/d1;->n:[B

    if-nez v3, :cond_0

    iput v2, p0, Ly2/d1$b;->a:I

    :cond_0
    iget v3, p0, Ly2/d1$b;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ly1/a;->f(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, Ly2/d1;->n:[B

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Ly1/a;->f(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Ly1/g;->f:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Ly2/d1$b;->d:Ly2/d1;

    iget p1, p1, Ly2/d1;->o:I

    invoke-virtual {p2, p1}, Ly1/g;->r(I)V

    iget-object p1, p2, Ly1/g;->d:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Ly2/d1$b;->d:Ly2/d1;

    iget-object v0, p2, Ly2/d1;->n:[B

    const/4 v1, 0x0

    iget p2, p2, Ly2/d1;->o:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Ly2/d1$b;->a:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Ly2/d1;->k:Lt1/j1;

    iput-object p2, p1, Lt1/k1;->b:Lt1/j1;

    iput v6, p0, Ly2/d1$b;->a:I

    const/4 p1, -0x5

    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Ly2/d1$b;->d:Ly2/d1;

    iget-boolean v0, v0, Ly2/d1;->m:Z

    return v0
.end method

.method public n(J)I
    .locals 3

    invoke-direct {p0}, Ly2/d1$b;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget p1, p0, Ly2/d1$b;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Ly2/d1$b;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
