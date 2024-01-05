.class public final Landroidx/lifecycle/LiveDataReactiveSteamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toLiveData(Lci/a;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/a<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lci/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "fromPublisher(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPublisher(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)Lci/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lci/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/lifecycle/LiveDataReactiveStreams;->toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Lci/a;

    move-result-object p0

    const-string p1, "toPublisher(lifecycle, this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
