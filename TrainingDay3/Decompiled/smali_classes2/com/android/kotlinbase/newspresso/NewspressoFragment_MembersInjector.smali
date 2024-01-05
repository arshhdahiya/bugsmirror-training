.class public final Lcom/android/kotlinbase/newspresso/NewspressoFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/a<",
        "Lcom/android/kotlinbase/newspresso/NewspressoFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final newspressoAdapterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lne/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment_MembersInjector;->androidInjectorProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment_MembersInjector;->viewModelFactoryProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment_MembersInjector;->newspressoAdapterProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;Lne/a;Lne/a;)Lkd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lne/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;",
            ">;)",
            "Lkd/a<",
            "Lcom/android/kotlinbase/newspresso/NewspressoFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/newspresso/NewspressoFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment_MembersInjector;-><init>(Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static injectNewspressoAdapter(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoAdapter:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment_MembersInjector;->androidInjectorProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/e;

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment_MembersInjector;->viewModelFactoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment_MembersInjector;->newspressoAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment_MembersInjector;->injectNewspressoAdapter(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment_MembersInjector;->injectMembers(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    return-void
.end method
