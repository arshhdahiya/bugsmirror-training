.class final Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/m$a;
    }
.end annotation


# instance fields
.field private final a:La4/j0;

.field private final c:Lt1/m$a;

.field private d:Lt1/v2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:La4/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lt1/m$a;La4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/m;->c:Lt1/m$a;

    new-instance p1, La4/j0;

    invoke-direct {p1, p2}, La4/j0;-><init>(La4/e;)V

    iput-object p1, p0, Lt1/m;->a:La4/j0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/m;->f:Z

    return-void
.end method

.method private f(Z)Z
    .locals 1

    iget-object v0, p0, Lt1/m;->d:Lt1/v2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt1/v2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/m;->d:Lt1/v2;

    invoke-interface {v0}, Lt1/v2;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lt1/m;->d:Lt1/v2;

    invoke-interface {p1}, Lt1/v2;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 5

    invoke-direct {p0, p1}, Lt1/m;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/m;->f:Z

    iget-boolean p1, p0, Lt1/m;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {p1}, La4/j0;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lt1/m;->e:La4/v;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/v;

    invoke-interface {p1}, La4/v;->o()J

    move-result-wide v0

    iget-boolean v2, p0, Lt1/m;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {v2}, La4/j0;->o()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {p1}, La4/j0;->e()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lt1/m;->f:Z

    iget-boolean v2, p0, Lt1/m;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {v2}, La4/j0;->d()V

    :cond_3
    iget-object v2, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {v2, v0, v1}, La4/j0;->a(J)V

    invoke-interface {p1}, La4/v;->c()Lt1/k2;

    move-result-object p1

    iget-object v0, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {v0}, La4/j0;->c()Lt1/k2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1/k2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {v0, p1}, La4/j0;->b(Lt1/k2;)V

    iget-object v0, p0, Lt1/m;->c:Lt1/m$a;

    invoke-interface {v0, p1}, Lt1/m$a;->onPlaybackParametersChanged(Lt1/k2;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lt1/v2;)V
    .locals 1

    iget-object v0, p0, Lt1/m;->d:Lt1/v2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lt1/m;->e:La4/v;

    iput-object p1, p0, Lt1/m;->d:Lt1/v2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/m;->f:Z

    :cond_0
    return-void
.end method

.method public b(Lt1/k2;)V
    .locals 1

    iget-object v0, p0, Lt1/m;->e:La4/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La4/v;->b(Lt1/k2;)V

    iget-object p1, p0, Lt1/m;->e:La4/v;

    invoke-interface {p1}, La4/v;->c()Lt1/k2;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {v0, p1}, La4/j0;->b(Lt1/k2;)V

    return-void
.end method

.method public c()Lt1/k2;
    .locals 1

    iget-object v0, p0, Lt1/m;->e:La4/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La4/v;->c()Lt1/k2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {v0}, La4/j0;->c()Lt1/k2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lt1/v2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-interface {p1}, Lt1/v2;->u()La4/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt1/m;->e:La4/v;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lt1/m;->e:La4/v;

    iput-object p1, p0, Lt1/m;->d:Lt1/v2;

    iget-object p1, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {p1}, La4/j0;->c()Lt1/k2;

    move-result-object p1

    invoke-interface {v0, p1}, La4/v;->b(Lt1/k2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt1/r;->i(Ljava/lang/RuntimeException;)Lt1/r;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {v0, p1, p2}, La4/j0;->a(J)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/m;->g:Z

    iget-object v0, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {v0}, La4/j0;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/m;->g:Z

    iget-object v0, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {v0}, La4/j0;->e()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lt1/m;->j(Z)V

    invoke-virtual {p0}, Lt1/m;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-boolean v0, p0, Lt1/m;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/m;->a:La4/j0;

    invoke-virtual {v0}, La4/j0;->o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/m;->e:La4/v;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/v;

    invoke-interface {v0}, La4/v;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
