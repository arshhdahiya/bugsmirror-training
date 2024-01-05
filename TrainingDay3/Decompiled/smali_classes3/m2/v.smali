.class public final Lm2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b0;


# instance fields
.field private a:Lt1/j1;

.field private b:La4/n0;

.field private c:Lc2/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/j1$b;

    invoke-direct {v0}, Lt1/j1$b;-><init>()V

    invoke-virtual {v0, p1}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p1

    iput-object p1, p0, Lm2/v;->a:Lt1/j1;

    return-void
.end method

.method private c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    iget-object v0, p0, Lm2/v;->b:La4/n0;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm2/v;->c:Lc2/b0;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La4/n0;Lc2/k;Lm2/i0$d;)V
    .locals 0

    iput-object p1, p0, Lm2/v;->b:La4/n0;

    invoke-virtual {p3}, Lm2/i0$d;->a()V

    invoke-virtual {p3}, Lm2/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lc2/k;->f(II)Lc2/b0;

    move-result-object p1

    iput-object p1, p0, Lm2/v;->c:Lc2/b0;

    iget-object p2, p0, Lm2/v;->a:Lt1/j1;

    invoke-interface {p1, p2}, Lc2/b0;->b(Lt1/j1;)V

    return-void
.end method

.method public b(La4/d0;)V
    .locals 8

    invoke-direct {p0}, Lm2/v;->c()V

    iget-object v0, p0, Lm2/v;->b:La4/n0;

    invoke-virtual {v0}, La4/n0;->d()J

    move-result-wide v2

    iget-object v0, p0, Lm2/v;->b:La4/n0;

    invoke-virtual {v0}, La4/n0;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lm2/v;->a:Lt1/j1;

    iget-wide v5, v4, Lt1/j1;->q:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lt1/j1$b;->i0(J)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v0

    iput-object v0, p0, Lm2/v;->a:Lt1/j1;

    iget-object v1, p0, Lm2/v;->c:Lc2/b0;

    invoke-interface {v1, v0}, Lc2/b0;->b(Lt1/j1;)V

    :cond_1
    invoke-virtual {p1}, La4/d0;->a()I

    move-result v5

    iget-object v0, p0, Lm2/v;->c:Lc2/b0;

    invoke-interface {v0, p1, v5}, Lc2/b0;->e(La4/d0;I)V

    iget-object v1, p0, Lm2/v;->c:Lc2/b0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc2/b0;->c(JIIILc2/b0$a;)V

    :cond_2
    :goto_0
    return-void
.end method
