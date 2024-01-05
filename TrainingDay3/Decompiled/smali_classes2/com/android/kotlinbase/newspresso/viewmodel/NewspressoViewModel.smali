.class public final Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private cardCountCallBack:Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$cardCountCallBack$1;

.field private disposable:Lpd/c;

.field private errorCallBack:Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$errorCallBack$1;

.field private final errorDetail:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errorType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final newspressoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;

.field private scrollPosition:I

.field private shareData:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

.field private totalCardCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aajTakDataBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->repository:Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->disposable:Lpd/c;

    const-string p1, ""

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->totalCardCount:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->newspressoLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->errorDetail:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$errorCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$errorCallBack$1;-><init>(Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->errorCallBack:Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$errorCallBack$1;

    new-instance p1, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$cardCountCallBack$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$cardCountCallBack$1;-><init>(Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->cardCountCallBack:Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$cardCountCallBack$1;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->removeBookmark$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->fetchNewspressoApi$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->fetchNewspressoApi$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->insertBookmarkData$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->removeBookmark$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->insertBookmarkData$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchNewspressoApi$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchNewspressoApi$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->removeBookmark$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->insertBookmarkData$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final insertBookmarkData$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertBookmarkData$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeBookmark$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fetchNewspressoApi(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->repository:Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;

    invoke-virtual {v0, p1, p2}, Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;->getNewspressoItems(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$fetchNewspressoApi$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$fetchNewspressoApi$1;-><init>(Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/viewmodel/g;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/newspresso/viewmodel/g;-><init>(Lxe/l;)V

    sget-object p2, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$fetchNewspressoApi$2;->INSTANCE:Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$fetchNewspressoApi$2;

    new-instance v1, Lcom/android/kotlinbase/newspresso/viewmodel/h;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/newspresso/viewmodel/h;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "fun fetchNewspressoApi(u\u2026.TODO()\n        })\n\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->disposable:Lpd/c;

    return-void
.end method

.method public final getErrorDetail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->errorDetail:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getErrorType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNewspressoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->newspressoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getScrollPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->scrollPosition:I

    return v0
.end method

.method public final getShareData()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->shareData:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    return-object v0
.end method

.method public final getTotalCardCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->totalCardCount:Ljava/lang/String;

    return-object v0
.end method

.method public final insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/Bookmark;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$insertBookmarkData$1;->INSTANCE:Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$insertBookmarkData$1;

    new-instance v2, Lcom/android/kotlinbase/newspresso/viewmodel/d;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/newspresso/viewmodel/d;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$insertBookmarkData$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$insertBookmarkData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/newspresso/viewmodel/e;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/newspresso/viewmodel/e;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$insertBookmarkData$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$insertBookmarkData$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/newspresso/viewmodel/f;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/newspresso/viewmodel/f;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/Bookmark;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->deleteBookmarkData(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$removeBookmark$1;->INSTANCE:Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$removeBookmark$1;

    new-instance v2, Lcom/android/kotlinbase/newspresso/viewmodel/a;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/newspresso/viewmodel/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$removeBookmark$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$removeBookmark$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/newspresso/viewmodel/b;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/newspresso/viewmodel/b;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$removeBookmark$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$removeBookmark$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/newspresso/viewmodel/c;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/newspresso/viewmodel/c;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->g(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "liveData = MutableLiveDa\u2026.value = 0\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->disposable:Lpd/c;

    return-object v0
.end method

.method public final setErrorType(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ErrorType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->errorType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setScrollPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->scrollPosition:I

    return-void
.end method

.method public final setShareData(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->shareData:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    return-void
.end method

.method public final setTotalCardCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->totalCardCount:Ljava/lang/String;

    return-void
.end method
