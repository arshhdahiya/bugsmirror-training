.class public final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBindingKtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateFlowListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/ObservableReference<",
        "Lkotlinx/coroutines/flow/f<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private _lifecycleOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private observerJob:Llh/v1;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referenceQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/WeakListener;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    return-void
.end method

.method public static final synthetic access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    return-object p0
.end method

.method private final startCollection(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:Llh/v1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Llh/v1$a;->a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    invoke-direct {v6, p1, p2, p0, v1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/f;Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;Lqe/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:Llh/v1;

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->addListener(Lkotlinx/coroutines/flow/f;)V

    return-void
.end method

.method public addListener(Lkotlinx/coroutines/flow/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->startCollection(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/f;)V

    :cond_2
    return-void
.end method

.method public getListener()Landroidx/databinding/WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/WeakListener<",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    return-object v0
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->removeListener(Lkotlinx/coroutines/flow/f;)V

    return-void
.end method

.method public removeListener(Lkotlinx/coroutines/flow/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:Llh/v1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Llh/v1$a;->a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:Llh/v1;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:Llh/v1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Llh/v1$a;->a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_3

    iput-object v1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/f;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->startCollection(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/f;)V

    :cond_4
    return-void
.end method
