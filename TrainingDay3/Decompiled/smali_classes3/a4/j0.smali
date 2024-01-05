.class public final La4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/v;


# instance fields
.field private final a:La4/e;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lt1/k2;


# direct methods
.method public constructor <init>(La4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/j0;->a:La4/e;

    sget-object p1, Lt1/k2;->e:Lt1/k2;

    iput-object p1, p0, La4/j0;->f:Lt1/k2;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, La4/j0;->d:J

    iget-boolean p1, p0, La4/j0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/j0;->a:La4/e;

    invoke-interface {p1}, La4/e;->a()J

    move-result-wide p1

    iput-wide p1, p0, La4/j0;->e:J

    :cond_0
    return-void
.end method

.method public b(Lt1/k2;)V
    .locals 2

    iget-boolean v0, p0, La4/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La4/j0;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La4/j0;->a(J)V

    :cond_0
    iput-object p1, p0, La4/j0;->f:Lt1/k2;

    return-void
.end method

.method public c()Lt1/k2;
    .locals 1

    iget-object v0, p0, La4/j0;->f:Lt1/k2;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, La4/j0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La4/j0;->a:La4/e;

    invoke-interface {v0}, La4/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, La4/j0;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/j0;->c:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, La4/j0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La4/j0;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La4/j0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La4/j0;->c:Z

    :cond_0
    return-void
.end method

.method public o()J
    .locals 7

    iget-wide v0, p0, La4/j0;->d:J

    iget-boolean v2, p0, La4/j0;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, La4/j0;->a:La4/e;

    invoke-interface {v2}, La4/e;->a()J

    move-result-wide v2

    iget-wide v4, p0, La4/j0;->e:J

    sub-long/2addr v2, v4

    iget-object v4, p0, La4/j0;->f:Lt1/k2;

    iget v5, v4, Lt1/k2;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, La4/s0;->C0(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lt1/k2;->b(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
