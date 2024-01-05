.class public abstract Lm3/m;
.super Ly1/h;
.source "SourceFile"

# interfaces
.implements Lm3/g;


# instance fields
.field private e:Lm3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lm3/m;->e:Lm3/g;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/g;

    iget-wide v1, p0, Lm3/m;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lm3/g;->a(J)I

    move-result p1

    return p1
.end method

.method public c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm3/m;->e:Lm3/g;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/g;

    iget-wide v1, p0, Lm3/m;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lm3/g;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(I)J
    .locals 4

    iget-object v0, p0, Lm3/m;->e:Lm3/g;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/g;

    invoke-interface {v0, p1}, Lm3/g;->d(I)J

    move-result-wide v0

    iget-wide v2, p0, Lm3/m;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lm3/m;->e:Lm3/g;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/g;

    invoke-interface {v0}, Lm3/g;->h()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Ly1/a;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/m;->e:Lm3/g;

    return-void
.end method

.method public r(JLm3/g;J)V
    .locals 2

    iput-wide p1, p0, Ly1/h;->c:J

    iput-object p3, p0, Lm3/m;->e:Lm3/g;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lm3/m;->f:J

    return-void
.end method
