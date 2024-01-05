.class public final Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final creatorsProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lne/a<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lne/a<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory_Factory;->creatorsProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;)Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lne/a<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)",
            "Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory_Factory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory_Factory;-><init>(Lne/a;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lne/a<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;)",
            "Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory_Factory;->creatorsProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory_Factory;->newInstance(Ljava/util/Map;)Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory_Factory;->get()Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory;

    move-result-object v0

    return-object v0
.end method
