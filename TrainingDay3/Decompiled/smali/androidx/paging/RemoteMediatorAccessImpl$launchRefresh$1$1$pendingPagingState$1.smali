.class final Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Landroidx/paging/AccessorState<",
        "TKey;TValue;>;",
        "Landroidx/paging/PagingState<",
        "TKey;TValue;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;

    invoke-direct {v0}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;-><init>()V

    sput-object v0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/AccessorState;)Landroidx/paging/PagingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;)",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/AccessorState;->getPendingRefresh()Landroidx/paging/PagingState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/AccessorState;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;->invoke(Landroidx/paging/AccessorState;)Landroidx/paging/PagingState;

    move-result-object p1

    return-object p1
.end method
