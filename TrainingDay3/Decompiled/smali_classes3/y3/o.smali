.class public final Ly3/o;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ly3/m;

.field private final c:Ly3/q;

.field private final d:[B

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ly3/m;Ly3/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly3/o;->e:Z

    iput-boolean v0, p0, Ly3/o;->f:Z

    iput-object p1, p0, Ly3/o;->a:Ly3/m;

    iput-object p2, p0, Ly3/o;->c:Ly3/q;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ly3/o;->d:[B

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ly3/o;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3/o;->a:Ly3/m;

    iget-object v1, p0, Ly3/o;->c:Ly3/q;

    invoke-interface {v0, v1}, Ly3/m;->a(Ly3/q;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/o;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ly3/o;->a()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ly3/o;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3/o;->a:Ly3/m;

    invoke-interface {v0}, Ly3/m;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/o;->f:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/o;->d:[B

    invoke-virtual {p0, v0}, Ly3/o;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/o;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ly3/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ly3/o;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    invoke-direct {p0}, Ly3/o;->a()V

    iget-object v0, p0, Ly3/o;->a:Ly3/m;

    invoke-interface {v0, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Ly3/o;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ly3/o;->g:J

    return p1
.end method
