.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels(Landroidx/fragment/app/Fragment;Lxe/a;Lxe/a;)Loe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ownerProducer:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->$ownerProducer:Lxe/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->$ownerProducer:Lxe/a;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->invoke()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
