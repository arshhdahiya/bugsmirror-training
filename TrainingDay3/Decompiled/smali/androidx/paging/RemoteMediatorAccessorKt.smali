.class public final Landroidx/paging/RemoteMediatorAccessorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final RemoteMediatorAccessor(Llh/m0;Landroidx/paging/RemoteMediator;)Landroidx/paging/RemoteMediatorAccessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/m0;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)",
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl;-><init>(Llh/m0;Landroidx/paging/RemoteMediator;)V

    return-object v0
.end method
