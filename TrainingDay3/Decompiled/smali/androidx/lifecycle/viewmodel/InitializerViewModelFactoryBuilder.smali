.class public final Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/lifecycle/viewmodel/ViewModelFactoryDsl;
.end annotation


# instance fields
.field private final initializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addInitializer(Lef/c;Lxe/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lef/c<",
            "TT;>;",
            "Lxe/l<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/List;

    new-instance v1, Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    invoke-static {p1}, Lwe/a;->b(Lef/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;-><init>(Ljava/lang/Class;Lxe/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
