.class public interface abstract Landroidx/paging/SimpleProducerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/m0;
.implements Lnh/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SimpleProducerScope$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llh/m0;",
        "Lnh/z<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract awaitClose(Lxe/a;Lqe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "Loe/b0;",
            ">;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic close(Ljava/lang/Throwable;)Z
.end method

.method public abstract getChannel()Lnh/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/z<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic getCoroutineContext()Lqe/g;
.end method

.method public abstract synthetic getOnSend()Lrh/a;
.end method

.method public abstract synthetic invokeOnClose(Lxe/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic isClosedForSend()Z
.end method

.method public abstract synthetic offer(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic send(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
.end method

.method public abstract synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
.end method
