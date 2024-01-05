.class public final Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;
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
.field private final module:Lcom/android/kotlinbase/programlist/di/ProgramListModule;

.field private final programListBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/api/ProgramListBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/programlist/di/ProgramListModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/api/ProgramListBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;->module:Lcom/android/kotlinbase/programlist/di/ProgramListModule;

    iput-object p2, p0, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;->programListBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lne/a;)Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/programlist/di/ProgramListModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/api/ProgramListBackend;",
            ">;)",
            "Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;-><init>(Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lne/a;)V

    return-object v0
.end method

.method public static providesVideoFetcher(Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programlist/api/ProgramListBackend;)Lcom/android/kotlinbase/programlist/api/repository/ProgramListFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/di/ProgramListModule;->providesVideoFetcher(Lcom/android/kotlinbase/programlist/api/ProgramListBackend;)Lcom/android/kotlinbase/programlist/api/repository/ProgramListFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/programlist/api/repository/ProgramListFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/programlist/api/repository/ProgramListFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;->module:Lcom/android/kotlinbase/programlist/di/ProgramListModule;

    iget-object v1, p0, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;->programListBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/programlist/api/ProgramListBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;->providesVideoFetcher(Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programlist/api/ProgramListBackend;)Lcom/android/kotlinbase/programlist/api/repository/ProgramListFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;->get()Lcom/android/kotlinbase/programlist/api/repository/ProgramListFetcherI;

    move-result-object v0

    return-object v0
.end method
