.class public final Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final articleApiFetcher:Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

.field private final articleViewStateConverter:Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;

.field private final articleViewStateDbConverter:Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateDBConverter;

.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateDBConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V
    .locals 1

    const-string v0, "articleApiFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleViewStateConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleViewStateDbConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleApiFetcher:Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleViewStateConverter:Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleViewStateDbConverter:Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateDBConverter;

    iput-object p4, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    return-void
.end method


# virtual methods
.method public final castPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disLikeCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleApiFetcher:Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;->castPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "articleApiFetcher\n      \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getArticleData(Ljava/lang/String;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleApiFetcher:Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;->getArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "articleApiFetcher\n      \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getArticleDetails(Ljava/lang/String;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleApiFetcher:Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;->getArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleViewStateConverter:Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/common/ResponseState$Loading;->INSTANCE:Lcom/android/kotlinbase/common/ResponseState$Loading;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/common/ErrorConverter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/android/kotlinbase/common/ErrorConverter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "articleApiFetcher\n      \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getArticleDetailsFromDB(Lcom/android/kotlinbase/database/AajTakDataBase;Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;>;"
        }
    .end annotation

    const-string v0, "aajTakDataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->getArticleData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleViewStateDbConverter:Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateDBConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "aajTakDataBase\n         \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getArticleTts(Ljava/lang/String;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/article/api/model/ArticleTtsModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleApiFetcher:Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;->getArticleTTs(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "articleApiFetcher\n      \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNewArticleDetails(Ljava/lang/String;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleApiFetcher:Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;->getArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "articleApiFetcher\n      \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getReactionAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleApiFetcher:Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;->getReactionAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "articleApiFetcher\n      \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postReactionAPI(Ljava/lang/String;IIIIIIILjava/lang/String;)Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "url"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentMetaType"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->articleApiFetcher:Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;->postReactionAPI(Ljava/lang/String;IIIIIIILjava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, v0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "articleApiFetcher\n      \u2026StrategyFactory.create())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
