.class public final Ly3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# instance fields
.field private final a:Ly3/m;

.field private final b:La4/f0;

.field private final c:I


# direct methods
.method public constructor <init>(Ly3/m;La4/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/m;

    iput-object p1, p0, Ly3/k0;->a:Ly3/m;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/f0;

    iput-object p1, p0, Ly3/k0;->b:La4/f0;

    iput p3, p0, Ly3/k0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ly3/q;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/k0;->b:La4/f0;

    iget v1, p0, Ly3/k0;->c:I

    invoke-virtual {v0, v1}, La4/f0;->c(I)V

    iget-object v0, p0, Ly3/k0;->a:Ly3/m;

    invoke-interface {v0, p1}, Ly3/m;->a(Ly3/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/k0;->a:Ly3/m;

    invoke-interface {v0}, Ly3/m;->close()V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ly3/k0;->a:Ly3/m;

    invoke-interface {v0}, Ly3/m;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Ly3/r0;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly3/k0;->a:Ly3/m;

    invoke-interface {v0, p1}, Ly3/m;->g(Ly3/r0;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly3/k0;->a:Ly3/m;

    invoke-interface {v0}, Ly3/m;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/k0;->b:La4/f0;

    iget v1, p0, Ly3/k0;->c:I

    invoke-virtual {v0, v1}, La4/f0;->c(I)V

    iget-object v0, p0, Ly3/k0;->a:Ly3/m;

    invoke-interface {v0, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result p1

    return p1
.end method
