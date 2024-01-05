.class public final Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;
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
.field private final aajTakDataBaseProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;->repositoryProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;->aajTakDataBaseProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;Lne/a;)Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)",
            "Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;-><init>(Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;-><init>(Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;->repositoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;->aajTakDataBaseProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;->newInstance(Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;->get()Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    move-result-object v0

    return-object v0
.end method
