.class public final Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;
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
.field private final module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

.field private final programListBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;->module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

    iput-object p2, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;->programListBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lne/a;)Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;",
            ">;)",
            "Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;-><init>(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lne/a;)V

    return-object v0
.end method

.method public static providesVideoFetcher(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;)Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;->providesVideoFetcher(Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;)Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;->module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;->programListBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;->providesVideoFetcher(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;)Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;->get()Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;

    move-result-object v0

    return-object v0
.end method
