.class final Landroidx/paging/PagedList$removeWeakCallback$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/paging/PagedList$Callback;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/paging/PagedList$Callback;


# direct methods
.method constructor <init>(Landroidx/paging/PagedList$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagedList$removeWeakCallback$1;->$callback:Landroidx/paging/PagedList$Callback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/PagedList$Callback;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PagedList$removeWeakCallback$1;->$callback:Landroidx/paging/PagedList$Callback;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Landroidx/paging/PagedList$removeWeakCallback$1;->invoke(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
