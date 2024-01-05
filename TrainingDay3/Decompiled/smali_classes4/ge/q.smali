.class public final Lge/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZLio/reactivex/u;ZLud/h;Lpd/c;Lge/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/u<",
            "*>;Z",
            "Lud/h<",
            "*>;",
            "Lpd/c;",
            "Lge/n<",
            "TT;TU;>;)Z"
        }
    .end annotation

    invoke-interface {p6}, Lge/n;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lud/h;->clear()V

    invoke-interface {p5}, Lpd/c;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lpd/c;->dispose()V

    :cond_1
    invoke-interface {p6}, Lge/n;->C()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lio/reactivex/u;->onComplete()V

    :goto_0
    return v1

    :cond_3
    invoke-interface {p6}, Lge/n;->C()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p4}, Lud/h;->clear()V

    if-eqz p5, :cond_4

    invoke-interface {p5}, Lpd/c;->dispose()V

    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    invoke-interface {p5}, Lpd/c;->dispose()V

    :cond_6
    invoke-interface {p2}, Lio/reactivex/u;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Lud/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lud/h<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    new-instance v0, Lce/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lce/c;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lce/b;

    invoke-direct {v0, p0}, Lce/b;-><init>(I)V

    return-object v0
.end method

.method public static c(Lud/g;Lio/reactivex/u;ZLpd/c;Lge/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lud/g<",
            "TT;>;",
            "Lio/reactivex/u<",
            "-TU;>;Z",
            "Lpd/c;",
            "Lge/n<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p4}, Lge/n;->F()Z

    move-result v2

    invoke-interface {p0}, Lud/h;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lge/q;->a(ZZLio/reactivex/u;ZLud/h;Lpd/c;Lge/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {p4}, Lge/n;->F()Z

    move-result v3

    invoke-interface {p0}, Lud/g;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Lge/q;->a(ZZLio/reactivex/u;ZLud/h;Lpd/c;Lge/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    invoke-interface {p4, v1}, Lge/n;->E(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-interface {p4, p1, v2}, Lge/n;->D(Lio/reactivex/u;Ljava/lang/Object;)V

    goto :goto_0
.end method
