.class public final Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;
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
.field private final liveProgramsStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final liveTvApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final liveTvViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

.field private final relatedVideosStateConvereterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lne/a;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/livetv/di/LiveTvModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->module:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->liveTvApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->liveTvViewStateConverterProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->liveProgramsStateConverterProvider:Lne/a;

    iput-object p5, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->relatedVideosStateConvereterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/livetv/di/LiveTvModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;",
            ">;)",
            "Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;"
        }
    .end annotation

    new-instance v6, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;-><init>(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v6
.end method

.method public static provideLiveTvRepository(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;)Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/livetv/di/LiveTvModule;->provideLiveTvRepository(Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;)Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->module:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->liveTvApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->liveTvViewStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;

    iget-object v3, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->liveProgramsStateConverterProvider:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;

    iget-object v4, p0, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->relatedVideosStateConvereterProvider:Lne/a;

    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->provideLiveTvRepository(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;)Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->get()Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;

    move-result-object v0

    return-object v0
.end method
