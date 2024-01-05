.class public final Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/n0;


# instance fields
.field private final a:Lc2/o;

.field private b:Lc2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lc2/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/c;->a:Lc2/o;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Ly2/c;->b:Lc2/i;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lc2/i;->a(JJ)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ly2/c;->b:Lc2/i;

    instance-of v1, v0, Li2/f;

    if-eqz v1, :cond_0

    check-cast v0, Li2/f;

    invoke-virtual {v0}, Li2/f;->j()V

    :cond_0
    return-void
.end method

.method public c(Lc2/x;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/c;->b:Lc2/i;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/i;

    iget-object v1, p0, Ly2/c;->c:Lc2/j;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/j;

    invoke-interface {v0, v1, p1}, Lc2/i;->d(Lc2/j;Lc2/x;)I

    move-result p1

    return p1
.end method

.method public d(Ly3/i;Landroid/net/Uri;Ljava/util/Map;JJLc2/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/i;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lc2/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lc2/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lc2/f;-><init>(Ly3/i;JJ)V

    iput-object v6, p0, Ly2/c;->c:Lc2/j;

    iget-object p1, p0, Ly2/c;->b:Lc2/i;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly2/c;->a:Lc2/o;

    invoke-interface {p1, p2, p3}, Lc2/o;->a(Landroid/net/Uri;Ljava/util/Map;)[Lc2/i;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ly2/c;->b:Lc2/i;

    goto :goto_4

    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lc2/i;->h(Lc2/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Ly2/c;->b:Lc2/i;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, La4/a;->f(Z)V

    invoke-interface {v6}, Lc2/j;->e()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ly2/c;->b:Lc2/i;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lc2/j;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ly2/c;->b:Lc2/i;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lc2/j;->getPosition()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_4

    :cond_3
    const/4 p6, 0x1

    :cond_4
    invoke-static {p6}, La4/a;->f(Z)V

    invoke-interface {v6}, Lc2/j;->e()V

    throw p1

    :catch_0
    nop

    iget-object v1, p0, Ly2/c;->b:Lc2/i;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lc2/j;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, La4/a;->f(Z)V

    invoke-interface {v6}, Lc2/j;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p3, p0, Ly2/c;->b:Lc2/i;

    if-eqz p3, :cond_8

    :goto_4
    iget-object p1, p0, Ly2/c;->b:Lc2/i;

    invoke-interface {p1, p8}, Lc2/i;->b(Lc2/k;)V

    return-void

    :cond_8
    new-instance p3, Ly2/k1;

    invoke-static {p1}, La4/s0;->L([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x3a

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Ly2/k1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Ly2/c;->c:Lc2/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc2/j;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ly2/c;->b:Lc2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc2/i;->release()V

    iput-object v1, p0, Ly2/c;->b:Lc2/i;

    :cond_0
    iput-object v1, p0, Ly2/c;->c:Lc2/j;

    return-void
.end method
