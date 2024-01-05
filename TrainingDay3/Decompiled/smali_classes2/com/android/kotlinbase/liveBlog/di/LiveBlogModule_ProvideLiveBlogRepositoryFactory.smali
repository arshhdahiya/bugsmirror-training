.class public final Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;
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
.field private final liveBlogApiFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final liveBlogStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;->module:Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;

    iput-object p2, p0, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;->liveBlogApiFetcherProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;->liveBlogStateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;-><init>(Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideLiveBlogRepository(Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcherI;Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;)Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;->provideLiveBlogRepository(Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcherI;Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;)Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;->module:Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;->liveBlogApiFetcherProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;->liveBlogStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;->provideLiveBlogRepository(Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcherI;Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;)Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;->get()Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;

    move-result-object v0

    return-object v0
.end method
