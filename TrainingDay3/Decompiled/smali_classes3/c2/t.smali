.class public Lc2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/j;


# instance fields
.field private final a:Lc2/j;


# direct methods
.method public constructor <init>(Lc2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/t;->a:Lc2/j;

    return-void
.end method


# virtual methods
.method public c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lc2/j;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0}, Lc2/j;->e()V

    return-void
.end method

.method public f([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lc2/j;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0}, Lc2/j;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0}, Lc2/j;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0}, Lc2/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0, p1}, Lc2/j;->k(I)V

    return-void
.end method

.method public l([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0, p1, p2, p3}, Lc2/j;->l([BII)I

    move-result p1

    return p1
.end method

.method public m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0, p1}, Lc2/j;->m(I)V

    return-void
.end method

.method public n(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0, p1, p2}, Lc2/j;->n(IZ)Z

    move-result p1

    return p1
.end method

.method public o([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0, p1, p2, p3}, Lc2/j;->o([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0, p1, p2, p3}, Lc2/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0, p1, p2, p3}, Lc2/j;->readFully([BII)V

    return-void
.end method

.method public skip(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc2/t;->a:Lc2/j;

    invoke-interface {v0, p1}, Lc2/j;->skip(I)I

    move-result p1

    return p1
.end method
