.class final Lcom/android/kotlinbase/election/KCDetailFragment$resultTallyViewModel$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/election/KCDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lcom/android/kotlinbase/election/ResultTallyViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/election/KCDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/election/KCDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/election/KCDetailFragment$resultTallyViewModel$2;->this$0:Lcom/android/kotlinbase/election/KCDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/kotlinbase/election/ResultTallyViewModel;
    .locals 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/android/kotlinbase/election/KCDetailFragment$resultTallyViewModel$2;->this$0:Lcom/android/kotlinbase/election/KCDetailFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/base/BaseFragment;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/android/kotlinbase/election/ResultTallyViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/election/ResultTallyViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/election/KCDetailFragment$resultTallyViewModel$2;->invoke()Lcom/android/kotlinbase/election/ResultTallyViewModel;

    move-result-object v0

    return-object v0
.end method
