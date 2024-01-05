.class public final Ly3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# instance fields
.field private final a:Ly3/m;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/m;

    iput-object p1, p0, Ly3/p0;->a:Ly3/m;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Ly3/p0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly3/p0;->d:Ljava/util/Map;

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

    iget-object v0, p1, Ly3/q;->a:Landroid/net/Uri;

    iput-object v0, p0, Ly3/p0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly3/p0;->d:Ljava/util/Map;

    iget-object v0, p0, Ly3/p0;->a:Ly3/m;

    invoke-interface {v0, p1}, Ly3/m;->a(Ly3/q;)J

    move-result-wide v0

    invoke-virtual {p0}, Ly3/p0;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ly3/p0;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Ly3/p0;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly3/p0;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/p0;->a:Ly3/m;

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

    iget-object v0, p0, Ly3/p0;->a:Ly3/m;

    invoke-interface {v0}, Ly3/m;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Ly3/r0;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly3/p0;->a:Ly3/m;

    invoke-interface {v0, p1}, Ly3/m;->g(Ly3/r0;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly3/p0;->a:Ly3/m;

    invoke-interface {v0}, Ly3/m;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Ly3/p0;->b:J

    return-wide v0
.end method

.method public p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ly3/p0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public q()Ljava/util/Map;
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

    iget-object v0, p0, Ly3/p0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public r()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly3/p0;->b:J

    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/p0;->a:Ly3/m;

    invoke-interface {v0, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Ly3/p0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ly3/p0;->b:J

    :cond_0
    return p1
.end method
