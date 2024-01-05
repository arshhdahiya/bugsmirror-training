.class final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLlh/i0;Lxe/a;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Throwable;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lifecycleDispatcher:Llh/i0;

.field final synthetic $observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

.field final synthetic $this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Llh/i0;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$lifecycleDispatcher:Llh/i0;

    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$lifecycleDispatcher:Llh/i0;

    sget-object v0, Lqe/h;->a:Lqe/h;

    invoke-virtual {p1, v0}, Llh/i0;->isDispatchNeeded(Lqe/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$lifecycleDispatcher:Llh/i0;

    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2$1;

    iget-object v2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    invoke-virtual {p1, v0, v1}, Llh/i0;->dispatch(Lqe/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method
