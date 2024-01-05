.class public final Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/quiz/api/model/Content;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final category:Ljava/lang/String;

.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private initial:I

.field private nextPageNumber:I

.field private final quizListListener:Lcom/android/kotlinbase/search/data/QuizListListener;

.field private final repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->Companion:Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;Lcom/android/kotlinbase/search/data/QuizListListener;Lcom/android/kotlinbase/common/network/ErrorCallBack;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizListListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->category:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    iput-object p6, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->quizListListener:Lcom/android/kotlinbase/search/data/QuizListListener;

    iput-object p7, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->loadSingle$lambda$1(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->toLoadResult(Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->loadSingle$lambda$2(Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private static final loadSingle$lambda$1(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingSource$LoadResult;

    return-object p0
.end method

.method private static final loadSingle$lambda$2(Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/OtherError;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->PAGING_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->quizListListener:Lcom/android/kotlinbase/search/data/QuizListListener;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/search/data/QuizListListener;->setQuizDetailList(Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->getPaginationCap()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->setPaginationCap(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-direct {v0, v2, v4, v3}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance v0, Lcom/android/kotlinbase/common/network/OtherError;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/common/network/OtherError;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method


# virtual methods
.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->initial:I

    return v0
.end method

.method public final getNextPageNumber()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->nextPageNumber:I

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/w<",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->nextPageNumber:I

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->category:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->uuid:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;->getQuizList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource$loadSingle$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/api/di/a;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/quiz/api/di/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/quiz/api/di/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/api/di/b;-><init>(Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026(it)\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setInitial(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->initial:I

    return-void
.end method

.method public final setNextPageNumber(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/quiz/api/di/QuizListPagingSource;->nextPageNumber:I

    return-void
.end method
