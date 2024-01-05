.class public final Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private disposable:Lpd/c;

.field private final quizDetailLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->quizDetailLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->fetchQuizDetailApi$lambda$2$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->fetchQuizDetailApi$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchQuizDetailApi$lambda$2$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchQuizDetailApi$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fetchQuizDetailApi(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "quizId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getQuizDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;->getQuizDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel$fetchQuizDetailApi$1$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel$fetchQuizDetailApi$1$1;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;)V

    new-instance p3, Lcom/android/kotlinbase/quiz/playedquiz/e;

    invoke-direct {p3, p2}, Lcom/android/kotlinbase/quiz/playedquiz/e;-><init>(Lxe/l;)V

    sget-object p2, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel$fetchQuizDetailApi$1$2;->INSTANCE:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel$fetchQuizDetailApi$1$2;

    new-instance p4, Lcom/android/kotlinbase/quiz/playedquiz/f;

    invoke-direct {p4, p2}, Lcom/android/kotlinbase/quiz/playedquiz/f;-><init>(Lxe/l;)V

    invoke-virtual {p1, p3, p4}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "fun fetchQuizDetailApi(q\u2026uizDetailLiveData\")\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->disposable:Lpd/c;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->quizDetailLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value================"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getQuizDetailLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->quizDetailLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
