.class public final Ljg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/f$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljg/f;->d:I

    iput-object p1, p0, Ljg/f;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Ljg/f;->a:[B

    iput v0, p0, Ljg/f;->c:I

    array-length p1, p2

    iput p1, p0, Ljg/f;->b:I

    return-void
.end method

.method public static A(IJ)I
    .locals 0

    invoke-static {p0}, Ljg/f;->D(I)I

    move-result p0

    invoke-static {p1, p2}, Ljg/f;->B(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(J)I
    .locals 0

    invoke-static {p0, p1}, Ljg/f;->H(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljg/f;->w(J)I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Ljg/f;->v(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static D(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljg/z;->c(II)I

    move-result p0

    invoke-static {p0}, Ljg/f;->v(I)I

    move-result p0

    return p0
.end method

.method public static E(I)I
    .locals 0

    invoke-static {p0}, Ljg/f;->v(I)I

    move-result p0

    return p0
.end method

.method public static F(J)I
    .locals 0

    invoke-static {p0, p1}, Ljg/f;->w(J)I

    move-result p0

    return p0
.end method

.method public static G(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static H(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static J(Ljava/io/OutputStream;I)Ljg/f;
    .locals 1

    new-instance v0, Ljg/f;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Ljg/f;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method private K()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljg/f;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljg/f;->a:[B

    iget v2, p0, Ljg/f;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Ljg/f;->c:I

    return-void

    :cond_0
    new-instance v0, Ljg/f$a;

    invoke-direct {v0}, Ljg/f$a;-><init>()V

    throw v0
.end method

.method public static a(IZ)I
    .locals 0

    invoke-static {p0}, Ljg/f;->D(I)I

    move-result p0

    invoke-static {p1}, Ljg/f;->b(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static c([B)I
    .locals 1

    array-length v0, p0

    invoke-static {v0}, Ljg/f;->v(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILjg/d;)I
    .locals 0

    invoke-static {p0}, Ljg/f;->D(I)I

    move-result p0

    invoke-static {p1}, Ljg/f;->e(Ljg/d;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljg/d;)I
    .locals 1

    invoke-virtual {p0}, Ljg/d;->size()I

    move-result v0

    invoke-static {v0}, Ljg/f;->v(I)I

    move-result v0

    invoke-virtual {p0}, Ljg/d;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(ID)I
    .locals 0

    invoke-static {p0}, Ljg/f;->D(I)I

    move-result p0

    invoke-static {p1, p2}, Ljg/f;->g(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p0}, Ljg/f;->D(I)I

    move-result p0

    invoke-static {p1}, Ljg/f;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Ljg/f;->p(I)I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static k(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static l(IF)I
    .locals 0

    invoke-static {p0}, Ljg/f;->D(I)I

    move-result p0

    invoke-static {p1}, Ljg/f;->m(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static n(Ljg/q;)I
    .locals 0

    invoke-interface {p0}, Ljg/q;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static o(II)I
    .locals 0

    invoke-static {p0}, Ljg/f;->D(I)I

    move-result p0

    invoke-static {p1}, Ljg/f;->p(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Ljg/f;->v(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static q(J)I
    .locals 0

    invoke-static {p0, p1}, Ljg/f;->w(J)I

    move-result p0

    return p0
.end method

.method public static r(Ljg/m;)I
    .locals 1

    invoke-virtual {p0}, Ljg/m;->b()I

    move-result p0

    invoke-static {p0}, Ljg/f;->v(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(ILjg/q;)I
    .locals 0

    invoke-static {p0}, Ljg/f;->D(I)I

    move-result p0

    invoke-static {p1}, Ljg/f;->t(Ljg/q;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Ljg/q;)I
    .locals 1

    invoke-interface {p0}, Ljg/q;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Ljg/f;->v(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static u(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static v(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static w(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static x(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static y(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static z(I)I
    .locals 0

    invoke-static {p0}, Ljg/f;->G(I)I

    move-result p0

    invoke-static {p0}, Ljg/f;->v(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljg/f;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljg/f;->K()V

    :cond_0
    return-void
.end method

.method public L(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljg/f;->w0(II)V

    invoke-virtual {p0, p2}, Ljg/f;->M(Z)V

    return-void
.end method

.method public M(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljg/f;->h0(I)V

    return-void
.end method

.method public N([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljg/f;->o0(I)V

    invoke-virtual {p0, p1}, Ljg/f;->k0([B)V

    return-void
.end method

.method public O(ILjg/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljg/f;->w0(II)V

    invoke-virtual {p0, p2}, Ljg/f;->P(Ljg/d;)V

    return-void
.end method

.method public P(Ljg/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljg/d;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljg/f;->o0(I)V

    invoke-virtual {p0, p1}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public Q(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljg/f;->w0(II)V

    invoke-virtual {p0, p2, p3}, Ljg/f;->R(D)V

    return-void
.end method

.method public R(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljg/f;->n0(J)V

    return-void
.end method

.method public S(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljg/f;->w0(II)V

    invoke-virtual {p0, p2}, Ljg/f;->T(I)V

    return-void
.end method

.method public T(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljg/f;->b0(I)V

    return-void
.end method

.method public U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljg/f;->m0(I)V

    return-void
.end method

.method public V(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/f;->n0(J)V

    return-void
.end method

.method public W(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ljg/f;->w0(II)V

    invoke-virtual {p0, p2}, Ljg/f;->X(F)V

    return-void
.end method

.method public X(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ljg/f;->m0(I)V

    return-void
.end method

.method public Y(ILjg/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ljg/f;->w0(II)V

    invoke-virtual {p0, p2}, Ljg/f;->Z(Ljg/q;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Ljg/f;->w0(II)V

    return-void
.end method

.method public Z(Ljg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Ljg/q;->a(Ljg/f;)V

    return-void
.end method

.method public a0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljg/f;->w0(II)V

    invoke-virtual {p0, p2}, Ljg/f;->b0(I)V

    return-void
.end method

.method public b0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljg/f;->o0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljg/f;->p0(J)V

    :goto_0
    return-void
.end method

.method public c0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/f;->p0(J)V

    return-void
.end method

.method public d0(ILjg/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljg/f;->w0(II)V

    invoke-virtual {p0, p2}, Ljg/f;->e0(Ljg/q;)V

    return-void
.end method

.method public e0(Ljg/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljg/q;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ljg/f;->o0(I)V

    invoke-interface {p1, p0}, Ljg/q;->a(Ljg/f;)V

    return-void
.end method

.method public f0(ILjg/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljg/f;->w0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ljg/f;->x0(II)V

    invoke-virtual {p0, v1, p2}, Ljg/f;->d0(ILjg/q;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ljg/f;->w0(II)V

    return-void
.end method

.method public g0(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/f;->c:I

    iget v1, p0, Ljg/f;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ljg/f;->K()V

    :cond_0
    iget-object v0, p0, Ljg/f;->a:[B

    iget v1, p0, Ljg/f;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljg/f;->c:I

    aput-byte p1, v0, v1

    iget p1, p0, Ljg/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljg/f;->d:I

    return-void
.end method

.method public h0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljg/f;->g0(B)V

    return-void
.end method

.method public i0(Ljg/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljg/d;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljg/f;->j0(Ljg/d;II)V

    return-void
.end method

.method public j0(Ljg/d;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/f;->b:I

    iget v1, p0, Ljg/f;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Ljg/f;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Ljg/d;->i([BIII)V

    iget p1, p0, Ljg/f;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ljg/f;->c:I

    :goto_0
    iget p1, p0, Ljg/f;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Ljg/f;->d:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Ljg/f;->a:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Ljg/d;->i([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Ljg/f;->b:I

    iput v1, p0, Ljg/f;->c:I

    iget v1, p0, Ljg/f;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ljg/f;->d:I

    invoke-direct {p0}, Ljg/f;->K()V

    iget v0, p0, Ljg/f;->b:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Ljg/f;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p3}, Ljg/d;->i([BIII)V

    iput p3, p0, Ljg/f;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljg/f;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, p2, p3}, Ljg/d;->C(Ljava/io/OutputStream;II)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public k0([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljg/f;->l0([BII)V

    return-void
.end method

.method public l0([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljg/f;->b:I

    iget v1, p0, Ljg/f;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Ljg/f;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ljg/f;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ljg/f;->c:I

    :goto_0
    iget p1, p0, Ljg/f;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Ljg/f;->d:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Ljg/f;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Ljg/f;->b:I

    iput v1, p0, Ljg/f;->c:I

    iget v1, p0, Ljg/f;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ljg/f;->d:I

    invoke-direct {p0}, Ljg/f;->K()V

    iget v0, p0, Ljg/f;->b:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Ljg/f;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Ljg/f;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljg/f;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public m0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljg/f;->h0(I)V

    return-void
.end method

.method public n0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    invoke-virtual {p0, p1}, Ljg/f;->h0(I)V

    return-void
.end method

.method public o0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljg/f;->h0(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public p0(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Ljg/f;->h0(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljg/f;->h0(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public q0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljg/f;->m0(I)V

    return-void
.end method

.method public r0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/f;->n0(J)V

    return-void
.end method

.method public s0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljg/f;->G(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljg/f;->o0(I)V

    return-void
.end method

.method public t0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljg/f;->w0(II)V

    invoke-virtual {p0, p2, p3}, Ljg/f;->u0(J)V

    return-void
.end method

.method public u0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljg/f;->H(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljg/f;->p0(J)V

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljg/f;->o0(I)V

    invoke-virtual {p0, p1}, Ljg/f;->k0([B)V

    return-void
.end method

.method public w0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljg/z;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljg/f;->o0(I)V

    return-void
.end method

.method public x0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljg/f;->w0(II)V

    invoke-virtual {p0, p2}, Ljg/f;->y0(I)V

    return-void
.end method

.method public y0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljg/f;->o0(I)V

    return-void
.end method

.method public z0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/f;->p0(J)V

    return-void
.end method
