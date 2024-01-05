.class Lp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lq/c;Lf/h;)Li/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/c;->w()Lq/c$b;

    move-result-object v0

    sget-object v1, Lq/c$b;->d:Lq/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lr/j;->e()F

    move-result v3

    sget-object v4, Lp/a0;->a:Lp/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lp/t;->c(Lq/c;Lf/h;FLp/n0;ZZ)Ls/a;

    move-result-object p0

    new-instance v0, Li/i;

    invoke-direct {v0, p1, p0}, Li/i;-><init>(Lf/h;Ls/a;)V

    return-object v0
.end method
