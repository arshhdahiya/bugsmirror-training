.class public final Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoFetcherFactory;
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
.field private final shorVideoBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;",
            ">;"
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
            "Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoFetcherFactory;->shorVideoBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;)Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;",
            ">;)",
            "Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoFetcherFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoFetcherFactory;-><init>(Lne/a;)V

    return-object v0
.end method

.method public static providesShortVideoFetcher(Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;)Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->providesShortVideoFetcher(Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;)Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoFetcherFactory;->shorVideoBackendProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;

    invoke-static {v0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoFetcherFactory;->providesShortVideoFetcher(Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;)Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoFetcherFactory;->get()Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;

    move-result-object v0

    return-object v0
.end method
