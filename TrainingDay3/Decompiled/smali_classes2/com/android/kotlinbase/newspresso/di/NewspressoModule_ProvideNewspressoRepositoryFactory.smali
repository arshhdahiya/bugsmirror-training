.class public final Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/newspresso/di/NewspressoModule;

.field private final newspressoApiFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final newspressoConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/newspresso/di/NewspressoModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;->module:Lcom/android/kotlinbase/newspresso/di/NewspressoModule;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;->newspressoApiFetcherProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;->newspressoConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/newspresso/di/NewspressoModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;",
            ">;)",
            "Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;-><init>(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideNewspressoRepository(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;)Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule;->provideNewspressoRepository(Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;)Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;->module:Lcom/android/kotlinbase/newspresso/di/NewspressoModule;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;->newspressoApiFetcherProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;->newspressoConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;->provideNewspressoRepository(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;)Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;->get()Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;

    move-result-object v0

    return-object v0
.end method
