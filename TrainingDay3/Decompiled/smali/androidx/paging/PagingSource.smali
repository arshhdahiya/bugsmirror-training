.class public abstract Landroidx/paging/PagingSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$LoadParams;,
        Landroidx/paging/PagingSource$LoadResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/InvalidateCallbackTracker<",
            "Lxe/a<",
            "Loe/b0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/InvalidateCallbackTracker;

    sget-object v1, Landroidx/paging/PagingSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/PagingSource$invalidateCallbackTracker$1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/paging/InvalidateCallbackTracker;-><init>(Lxe/l;Lxe/a;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Landroidx/paging/PagingSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    return-void
.end method


# virtual methods
.method public final getInvalid()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->getInvalid$paging_common()Z

    move-result v0

    return v0
.end method

.method public final getInvalidateCallbackCount$paging_common()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->callbackCount$paging_common()I

    move-result v0

    return v0
.end method

.method public getJumpingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKeyReuseSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->invalidate$paging_common()V

    return-void
.end method

.method public abstract load(Landroidx/paging/PagingSource$LoadParams;Lqe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final registerInvalidatedCallback(Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->registerInvalidatedCallback$paging_common(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterInvalidatedCallback(Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->unregisterInvalidatedCallback$paging_common(Ljava/lang/Object;)V

    return-void
.end method
