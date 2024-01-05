.class public final Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf1/f;Lf1/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/f<",
            "*>;",
            "Lf1/d;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lh1/s;

    if-eqz v0, :cond_0

    check-cast p0, Lh1/s;

    invoke-virtual {p0}, Lh1/s;->d()Lh1/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh1/p;->f(Lf1/d;)Lh1/p;

    move-result-object p0

    invoke-static {}, Lh1/u;->c()Lh1/u;

    move-result-object p1

    invoke-virtual {p1}, Lh1/u;->e()Lo1/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lo1/r;->u(Lh1/p;I)Li1/g;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Ll1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
