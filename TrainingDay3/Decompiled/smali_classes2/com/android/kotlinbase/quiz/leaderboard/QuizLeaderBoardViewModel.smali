.class public final Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private disposable:Lpd/c;

.field private error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final quizResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;",
            ">;"
        }
    .end annotation
.end field

.field private final quizResultUserInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

.field private sessionPagingSource:Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;

.field private userInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final userStatusListener:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$userStatusListener$1;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->userInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->error:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->quizResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->quizResultUserInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$userStatusListener$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$userStatusListener$1;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->userStatusListener:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$userStatusListener$1;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->setQuizResultApi$lambda$5$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getSessionPagingSource$p(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;)Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->sessionPagingSource:Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->setCaimResquest$lambda$2$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->setCaimResquest$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->setQuizResultApi$lambda$5$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setCaimResquest$lambda$2$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setCaimResquest$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setQuizResultApi$lambda$5$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setQuizResultApi$lambda$5$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fetchLeaderList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "id"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;

    iget-object v3, v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    iget-object v7, v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->userStatusListener:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$userStatusListener$1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;-><init>(Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/quiz/leaderboard/UserStatusListener;)V

    iput-object v1, v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->sessionPagingSource:Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;

    new-instance v1, Landroidx/paging/Pager;

    new-instance v11, Landroidx/paging/PagingConfig;

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/g;)V

    new-instance v2, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$fetchLeaderList$pager$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$fetchLeaderList$pager$1;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v11

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lxe/a;ILkotlin/jvm/internal/g;)V

    invoke-static {v1}, Landroidx/paging/rxjava2/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object v1

    return-object v1
.end method

.method public final getError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->error:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQuizResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->quizResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQuizResultUserInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->quizResultUserInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->userInfo:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setCaimResquest(Lcom/android/kotlinbase/quiz/api/model/ClaimRequest;)V
    .locals 3

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getQuizClaimRequest()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;->setCaimReq(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/ClaimRequest;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$setCaimResquest$1$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$setCaimResquest$1$1;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/leaderboard/y;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/y;-><init>(Lxe/l;)V

    sget-object v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$setCaimResquest$1$2;->INSTANCE:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$setCaimResquest$1$2;

    new-instance v2, Lcom/android/kotlinbase/quiz/leaderboard/z;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/quiz/leaderboard/z;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v0, "fun setCaimResquest(req:\u2026       })\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->disposable:Lpd/c;

    :cond_0
    return-void
.end method

.method public final setError(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->error:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setQuizResultApi(Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;Ljava/lang/String;)V
    .locals 2

    const-string v0, "quizResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getQuizResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    invoke-virtual {v1, v0, p1, p2}, Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;->setQuizResult(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$setQuizResultApi$1$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$setQuizResultApi$1$1;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;)V

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/w;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/quiz/leaderboard/w;-><init>(Lxe/l;)V

    sget-object p2, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$setQuizResultApi$1$2;->INSTANCE:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel$setQuizResultApi$1$2;

    new-instance v1, Lcom/android/kotlinbase/quiz/leaderboard/x;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/x;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "fun setQuizResultApi(qui\u2026quizResultLiveData)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->disposable:Lpd/c;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->quizResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value================"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setUserInfo(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/quiz/api/model/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->userInfo:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
