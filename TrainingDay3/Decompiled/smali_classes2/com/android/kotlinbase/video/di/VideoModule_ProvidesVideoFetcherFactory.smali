.class public final Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;
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
.field private final module:Lcom/android/kotlinbase/video/di/VideoModule;

.field private final videoBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/VideoBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/video/di/VideoModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/VideoBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;->module:Lcom/android/kotlinbase/video/di/VideoModule;

    iput-object p2, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;->videoBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;)Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/video/di/VideoModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/VideoBackend;",
            ">;)",
            "Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;-><init>(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;)V

    return-object v0
.end method

.method public static providesVideoFetcher(Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/video/api/VideoBackend;)Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/video/di/VideoModule;->providesVideoFetcher(Lcom/android/kotlinbase/video/api/VideoBackend;)Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;->module:Lcom/android/kotlinbase/video/di/VideoModule;

    iget-object v1, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;->videoBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/video/api/VideoBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;->providesVideoFetcher(Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/video/api/VideoBackend;)Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;->get()Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;

    move-result-object v0

    return-object v0
.end method
