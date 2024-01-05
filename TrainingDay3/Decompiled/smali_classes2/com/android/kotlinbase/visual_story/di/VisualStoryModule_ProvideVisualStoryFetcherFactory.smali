.class public final Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;
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
.field private final module:Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;

.field private final visualStoryBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/VisualStoryBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/VisualStoryBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;->module:Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;

    iput-object p2, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;->visualStoryBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lne/a;)Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/VisualStoryBackend;",
            ">;)",
            "Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;-><init>(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lne/a;)V

    return-object v0
.end method

.method public static provideVisualStoryFetcher(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/visual_story/VisualStoryBackend;)Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;->provideVisualStoryFetcher(Lcom/android/kotlinbase/visual_story/VisualStoryBackend;)Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;->module:Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;->visualStoryBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/visual_story/VisualStoryBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;->provideVisualStoryFetcher(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/visual_story/VisualStoryBackend;)Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;->get()Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;

    move-result-object v0

    return-object v0
.end method
