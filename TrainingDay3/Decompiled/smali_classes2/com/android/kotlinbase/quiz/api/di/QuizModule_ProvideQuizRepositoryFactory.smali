.class public final Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;
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
.field private final leaderBoardConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

.field private final quizApiFetcherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final quizDetailConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final quizListConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final quizResultRspConvertorProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/quiz/api/di/QuizModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->module:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->quizApiFetcherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->quizListConverterProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->quizDetailConverterProvider:Lne/a;

    iput-object p5, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->quizResultRspConvertorProvider:Lne/a;

    iput-object p6, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->leaderBoardConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/quiz/api/di/QuizModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;",
            ">;)",
            "Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;"
        }
    .end annotation

    new-instance v7, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;-><init>(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v7
.end method

.method public static provideQuizRepository(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;)Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/kotlinbase/quiz/api/di/QuizModule;->provideQuizRepository(Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;)Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->module:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->quizApiFetcherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->quizListConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;

    iget-object v3, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->quizDetailConverterProvider:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;

    iget-object v4, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->quizResultRspConvertorProvider:Lne/a;

    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;

    iget-object v5, p0, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->leaderBoardConverterProvider:Lne/a;

    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->provideQuizRepository(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;)Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->get()Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    move-result-object v0

    return-object v0
.end method
