.class public final Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;
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

.field private final newspressoBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/newspresso/di/NewspressoModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;->module:Lcom/android/kotlinbase/newspresso/di/NewspressoModule;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;->newspressoBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lne/a;)Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/newspresso/di/NewspressoModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;",
            ">;)",
            "Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;-><init>(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lne/a;)V

    return-object v0
.end method

.method public static providesNewspressoFetcher(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;)Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule;->providesNewspressoFetcher(Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;)Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;->module:Lcom/android/kotlinbase/newspresso/di/NewspressoModule;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;->newspressoBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;->providesNewspressoFetcher(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;)Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;->get()Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;

    move-result-object v0

    return-object v0
.end method
