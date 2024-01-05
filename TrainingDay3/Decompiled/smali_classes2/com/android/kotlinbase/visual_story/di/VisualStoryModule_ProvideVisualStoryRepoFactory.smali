.class public final Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;
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

.field private final visualStoryApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStoryLandingConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;->module:Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;

    iput-object p2, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;->visualStoryApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;->visualStoryLandingConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;",
            ">;)",
            "Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;-><init>(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideVisualStoryRepo(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;)Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;->provideVisualStoryRepo(Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;)Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;->module:Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;->visualStoryApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;->visualStoryLandingConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;->provideVisualStoryRepo(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;)Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;->get()Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;

    move-result-object v0

    return-object v0
.end method
