.class public final Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lc2/h;->a:[B

    return-void
.end method


# virtual methods
.method public a(La4/d0;II)V
    .locals 0

    invoke-virtual {p1, p2}, La4/d0;->Q(I)V

    return-void
.end method

.method public b(Lt1/j1;)V
    .locals 0

    return-void
.end method

.method public c(JIIILc2/b0$a;)V
    .locals 0
    .param p6    # Lc2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic d(Ly3/i;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc2/a0;->a(Lc2/b0;Ly3/i;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic e(La4/d0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/a0;->b(Lc2/b0;La4/d0;I)V

    return-void
.end method

.method public f(Ly3/i;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lc2/h;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lc2/h;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Ly3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method
