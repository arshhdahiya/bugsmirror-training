.class public interface abstract Landroidx/paging/RemoteMediatorAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/RemoteMediatorConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/RemoteMediatorConnection<",
        "TKey;TValue;>;"
    }
.end annotation


# virtual methods
.method public abstract getState()Lkotlinx/coroutines/flow/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h0<",
            "Landroidx/paging/LoadStates;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Lqe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
