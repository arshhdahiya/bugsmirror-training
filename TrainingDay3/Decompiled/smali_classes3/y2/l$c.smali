.class final Ly2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lt1/j1;


# direct methods
.method public constructor <init>(Lt1/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/l$c;->a:Lt1/j1;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public b(Lc2/k;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lc2/k;->f(II)Lc2/b0;

    move-result-object v0

    new-instance v1, Lc2/y$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc2/y$b;-><init>(J)V

    invoke-interface {p1, v1}, Lc2/k;->n(Lc2/y;)V

    invoke-interface {p1}, Lc2/k;->r()V

    iget-object p1, p0, Ly2/l$c;->a:Lt1/j1;

    invoke-virtual {p1}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p1

    iget-object v1, p0, Ly2/l$c;->a:Lt1/j1;

    iget-object v1, v1, Lt1/j1;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lt1/j1$b;->I(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc2/b0;->b(Lt1/j1;)V

    return-void
.end method

.method public d(Lc2/j;Lc2/x;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lc2/j;->skip(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lc2/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
