.class public final Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private disposable:Lpd/c;

.field private final liveBlogRepository:Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;)V
    .locals 1

    const-string v0, "liveBlogRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;->liveBlogRepository:Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;->disposable:Lpd/c;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;->fetchLoveBlogContent$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;->fetchLoveBlogContent$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchLoveBlogContent$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchLoveBlogContent$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fetchLoveBlogContent(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;->liveBlogRepository:Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;->getLiveBlogDetails(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel$fetchLoveBlogContent$1;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel$fetchLoveBlogContent$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/liveBlog/f;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/liveBlog/f;-><init>(Lxe/l;)V

    new-instance p2, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel$fetchLoveBlogContent$2;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel$fetchLoveBlogContent$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/liveBlog/g;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/liveBlog/g;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "liveBlogData = MutableLi\u2026UNKNOWN_ERROR)\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;->disposable:Lpd/c;

    return-object v0
.end method
