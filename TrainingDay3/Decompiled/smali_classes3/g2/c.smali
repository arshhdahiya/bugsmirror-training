.class final Lg2/c;
.super Lc2/t;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lc2/j;J)V
    .locals 2

    invoke-direct {p0, p1}, Lc2/t;-><init>(Lc2/j;)V

    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La4/a;->a(Z)V

    iput-wide p2, p0, Lg2/c;->b:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, Lc2/t;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lg2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Lc2/t;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lg2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i()J
    .locals 4

    invoke-super {p0}, Lc2/t;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lg2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
