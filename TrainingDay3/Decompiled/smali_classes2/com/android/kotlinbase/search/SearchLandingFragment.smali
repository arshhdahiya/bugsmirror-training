.class public final Lcom/android/kotlinbase/search/SearchLandingFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/search/data/TopicsListener;
.implements Lcom/android/kotlinbase/search/data/SearchListItemListener;
.implements Lcom/android/kotlinbase/search/data/CategoryItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/search/SearchLandingFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/search/SearchLandingFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public binding:Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

.field private categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/search/api/model/SearchCategory;",
            ">;"
        }
    .end annotation
.end field

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private itemClickType:Ljava/lang/String;

.field private mDisposable:Lpd/b;

.field public newsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/search/api/model/News;",
            ">;"
        }
    .end annotation
.end field

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;

.field private recommendedTopicsAdapter:Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;

.field private final searchLandingViewModel$delegate:Loe/j;

.field public searchListDetailAdapter:Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

.field public selectedCategory:Lcom/android/kotlinbase/search/api/model/SearchCategory;

.field private trendTopicsAdapter:Lcom/android/kotlinbase/search/data/TrendingTopicsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/search/SearchLandingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/search/SearchLandingFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/search/SearchLandingFragment;->Companion:Lcom/android/kotlinbase/search/SearchLandingFragment$Companion;

    const-class v0, Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchLandingFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/search/SearchLandingFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->categoryList:Ljava/util/List;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->mDisposable:Lpd/b;

    new-instance v0, Lcom/android/kotlinbase/search/SearchLandingFragment$searchLandingViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/search/SearchLandingFragment$searchLandingViewModel$2;-><init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->searchLandingViewModel$delegate:Loe/j;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/search/SearchLandingFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTrendTopicsAdapter$p(Lcom/android/kotlinbase/search/SearchLandingFragment;)Lcom/android/kotlinbase/search/data/TrendingTopicsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->trendTopicsAdapter:Lcom/android/kotlinbase/search/data/TrendingTopicsAdapter;

    return-object p0
.end method

.method public static final synthetic access$logChartBeat(Lcom/android/kotlinbase/search/SearchLandingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->logChartBeat(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logFirebaseTrendTopicLoad(Lcom/android/kotlinbase/search/SearchLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->logFirebaseTrendTopicLoad()V

    return-void
.end method

.method public static final synthetic access$makeSearchDetailVisible(Lcom/android/kotlinbase/search/SearchLandingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->makeSearchDetailVisible(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$makeTrendItemsVisible(Lcom/android/kotlinbase/search/SearchLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->makeTrendItemsVisible()V

    return-void
.end method

.method public static final synthetic access$setRecyclerView(Lcom/android/kotlinbase/search/SearchLandingFragment;Landroidx/paging/PagingData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setRecyclerView(Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/search/SearchLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setRecyclerViewScrollListener()V

    return-void
.end method

.method private final callSearchApiWithCategory(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchLandingViewModel()Lcom/android/kotlinbase/search/SearchLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingViewModel;->getDetailListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;-><init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V

    new-instance v3, Lcom/android/kotlinbase/search/b;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/search/b;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getSearch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchLandingViewModel()Lcom/android/kotlinbase/search/SearchLandingViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/search/SearchLandingViewModel;->fetchSearchDetailApi(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$2$1;->INSTANCE:Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$2$1;

    new-instance v2, Lcom/android/kotlinbase/search/c;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/search/c;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$2$2;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$2$2;-><init>(Lcom/android/kotlinbase/search/SearchLandingFragment;Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/search/d;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/search/d;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$2$3;->INSTANCE:Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$2$3;

    new-instance v2, Lcom/android/kotlinbase/search/e;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/search/e;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/search/f;

    invoke-direct {v1}, Lcom/android/kotlinbase/search/f;-><init>()V

    invoke-virtual {v0, p1, v2, v1}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->mDisposable:Lpd/b;

    invoke-virtual {v0, p1}, Lpd/b;->b(Lpd/c;)Z

    :cond_2
    return-void
.end method

.method private static final callSearchApiWithCategory$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callSearchApiWithCategory$lambda$16$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callSearchApiWithCategory$lambda$16$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callSearchApiWithCategory$lambda$16$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callSearchApiWithCategory$lambda$16$lambda$15()V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setObserver$lambda$21(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->callSearchApiWithCategory$lambda$16$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/search/SearchLandingFragment;->callSearchApiWithCategory$lambda$16$lambda$15()V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->trendKeyWordRespHandler$lambda$22(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getSearchLandingViewModel()Lcom/android/kotlinbase/search/SearchLandingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->searchLandingViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/search/SearchLandingViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/android/kotlinbase/search/SearchLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->onViewCreated$lambda$0(Lcom/android/kotlinbase/search/SearchLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->callSearchApiWithCategory$lambda$16$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/search/SearchLandingFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/search/SearchLandingFragment;->onViewCreated$lambda$2(Lcom/android/kotlinbase/search/SearchLandingFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->callSearchApiWithCategory$lambda$16$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->callSearchApiWithCategory$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logChartBeat(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getSearchCanonicalUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logFirebaseOnTrendTopicClick(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search_by_trending_keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v1, "ev_search_action"

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseSearchDetailClick(Lcom/android/kotlinbase/search/api/model/News;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->selectedCategory:Lcom/android/kotlinbase/search/api/model/SearchCategory;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSelectedCategory()Lcom/android/kotlinbase/search/api/model/SearchCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.all)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object p1

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v2, "search_item_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title_search_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v1, "ev_search_action"

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseTrendTopicLoad()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search_treding_keyword_load"

    invoke-virtual {v0, v1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    const-string v2, "ev_search_action"

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "sv_search "

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "SearchLandingFragment"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private final makeSearchDetailVisible(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->makeTrendItemsHide()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->clSearchDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->tvListCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->tvListCount:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->tvNoDataFound:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final makeTrendItemsHide()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->scLists:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->tvResultsFound:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->clTrendingTopics:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->clRecommendedTopics:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final makeTrendItemsVisible()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->clSearchDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->scLists:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->clTrendingTopics:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->clRecommendedTopics:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setRecommendedStories()V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/android/kotlinbase/search/SearchLandingFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->onTopicClicked(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13015a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/android/kotlinbase/search/SearchLandingFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->makeTrendItemsVisible()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchLandingViewModel()Lcom/android/kotlinbase/search/SearchLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/search/SearchLandingFragment$setObserver$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/search/SearchLandingFragment$setObserver$1;-><init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V

    new-instance v3, Lcom/android/kotlinbase/search/a;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/search/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$21(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRecommendedStories()V
    .locals 5

    new-instance v0, Lcom/android/kotlinbase/search/SearchLandingFragment$setRecommendedStories$itemType$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/search/SearchLandingFragment$setRecommendedStories$itemType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/reflect/g;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->getRecommendedStory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;-><init>(Lcom/android/kotlinbase/search/data/TopicsListener;)V

    iput-object v1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->recommendedTopicsAdapter:Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;

    const-string v4, "recommendedJSON"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;->updateData(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->rvReecommendedTopics:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->recommendedTopicsAdapter:Lcom/android/kotlinbase/search/data/RecommendedTopicsAdapter;

    if-nez v0, :cond_2

    const-string v0, "recommendedTopicsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->tvRecommendedTopics:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->rvReecommendedTopics:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final setRecyclerView(Landroidx/paging/PagingData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/search/api/model/News;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchListDetailAdapter()Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    :cond_0
    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->rvSearchDetails:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/search/SearchLandingFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/search/SearchLandingFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setUpCategoriesForList()V
    .locals 5

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchLandingViewModel()Lcom/android/kotlinbase/search/SearchLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingViewModel;->getCategoriesList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->categoryList:Ljava/util/List;

    new-instance v0, Lcom/android/kotlinbase/search/data/CategoryAdapter;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/search/data/CategoryAdapter;-><init>(Lcom/android/kotlinbase/search/data/CategoryItemListener;)V

    iget-object v1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->categoryList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/search/data/CategoryAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->rvSearchCategory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->rvSearchCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setUpViews()V
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->rvTrendingTopics:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->trendTopicsAdapter:Lcom/android/kotlinbase/search/data/TrendingTopicsAdapter;

    if-nez v0, :cond_0

    const-string v0, "trendTopicsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final trendKeyWordRespHandler()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchLandingViewModel()Lcom/android/kotlinbase/search/SearchLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingViewModel;->getTrendDataKeywords()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/search/SearchLandingFragment$trendKeyWordRespHandler$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/search/SearchLandingFragment$trendKeyWordRespHandler$1;-><init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V

    new-instance v3, Lcom/android/kotlinbase/search/g;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/search/g;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final trendKeyWordRespHandler$lambda$22(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/search/api/model/SearchCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->categoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemClickType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->itemClickType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewsItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/search/api/model/News;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->newsItems:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsItems"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getSearchListDetailAdapter()Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->searchListDetailAdapter:Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchListDetailAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedCategory()Lcom/android/kotlinbase/search/api/model/SearchCategory;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->selectedCategory:Lcom/android/kotlinbase/search/api/model/SearchCategory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedCategory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final hideKeyboard(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCategoryClick(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setSelectedCategory(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/search/api/model/SearchCategory;

    invoke-virtual {v1}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->getApiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->callSearchApiWithCategory(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->rvSearchCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->mDisposable:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchCloseBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvToolBarVisibility(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchCloseBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvToolBarVisibility(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->searchListDetailAdapter:Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchListDetailAdapter()Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->itemClickType:Ljava/lang/String;

    const-string v1, "Podcast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->itemClickType:Ljava/lang/String;

    const-string v1, "podcast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->makeTrendItemsHide()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->clSearchDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->rvSearchDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;-><init>(Lcom/android/kotlinbase/search/data/SearchListItemListener;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setSearchListDetailAdapter(Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->rvSearchDetails:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchListDetailAdapter()Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->selectedCategory:Lcom/android/kotlinbase/search/api/model/SearchCategory;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSelectedCategory()Lcom/android/kotlinbase/search/api/model/SearchCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->callSearchApiWithCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/search/api/model/SearchCategory;

    invoke-virtual {v1}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSelectedCategory()Lcom/android/kotlinbase/search/api/model/SearchCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->rvSearchCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/search/api/model/SearchCategory;

    invoke-virtual {v1}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130028

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setSelectedCategory(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V

    goto :goto_1

    :cond_4
    const-string v0, "all"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->callSearchApiWithCategory(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onSearchListsItemClick(Lcom/android/kotlinbase/search/api/model/News;)V
    .locals 3

    const-string v0, "newsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->itemClickType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->logFirebaseSearchDetailClick(Lcom/android/kotlinbase/search/api/model/News;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photogallery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "photo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "photo_gallery"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videogallery"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_gallery"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "podcast"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showPodcastDetailFragment(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "breaking_news"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveBlogFragment(I)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showArticleDetail(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNRatio()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3:4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNRatio()Ljava/lang/String;

    move-result-object v0

    const-string v2, "9:16"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showVideoDetailActivity(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onTopicClicked(Ljava/lang/String;)V
    .locals 4

    const-string v0, "trend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->logFirebaseOnTrendTopicClick(Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;-><init>(Lcom/android/kotlinbase/search/data/SearchListItemListener;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setSearchListDetailAdapter(Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->rvSearchDetails:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchListDetailAdapter()Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->newsItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchListDetailAdapter()Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getNewsItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchListDetailAdapter()Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->makeTrendItemsHide()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->clSearchDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchLandingViewModel()Lcom/android/kotlinbase/search/SearchLandingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/search/SearchLandingViewModel;->setSearchKeyWord(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->selectedCategory:Lcom/android/kotlinbase/search/api/model/SearchCategory;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSelectedCategory()Lcom/android/kotlinbase/search/api/model/SearchCategory;

    move-result-object p1

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSelectedCategory()Lcom/android/kotlinbase/search/api/model/SearchCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->getApiName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->callSearchApiWithCategory(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->categoryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/search/api/model/SearchCategory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setSelectedCategory(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V

    goto :goto_2

    :cond_4
    const-string p1, "all"

    goto :goto_0

    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setBinding(Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchLandingViewModel()Lcom/android/kotlinbase/search/SearchLandingViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->setSearchViewModel(Lcom/android/kotlinbase/search/SearchLandingViewModel;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->trendingShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSearchLandingViewModel()Lcom/android/kotlinbase/search/SearchLandingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/SearchLandingViewModel;->callTrendingTopicsApi()V

    new-instance p1, Lcom/android/kotlinbase/search/data/TrendingTopicsAdapter;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/search/data/TrendingTopicsAdapter;-><init>(Lcom/android/kotlinbase/search/data/TopicsListener;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->trendTopicsAdapter:Lcom/android/kotlinbase/search/data/TrendingTopicsAdapter;

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->trendKeyWordRespHandler()V

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setUpViews()V

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setObserver()V

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setUpCategoriesForList()V

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setRecommendedStories()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->btnSearch:Landroid/widget/Button;

    new-instance p2, Lcom/android/kotlinbase/search/h;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/search/h;-><init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(requireContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->logScreenView()V

    const-string p1, "all"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->logChartBeat(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    const-string p2, "binding.atvSearchText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/search/SearchLandingFragment$onViewCreated$$inlined$doOnTextChanged$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/search/SearchLandingFragment$onViewCreated$$inlined$doOnTextChanged$1;-><init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    new-instance p2, Lcom/android/kotlinbase/search/i;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/search/i;-><init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setBinding(Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    return-void
.end method

.method public final setCategoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/search/api/model/SearchCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->categoryList:Ljava/util/List;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setItemClickType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->itemClickType:Ljava/lang/String;

    return-void
.end method

.method public final setNewsItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/search/api/model/News;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->newsItems:Ljava/util/List;

    return-void
.end method

.method public final setSearchListDetailAdapter(Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->searchListDetailAdapter:Lcom/android/kotlinbase/search/data/SearchDetailListAdapter;

    return-void
.end method

.method public final setSelectedCategory(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment;->selectedCategory:Lcom/android/kotlinbase/search/api/model/SearchCategory;

    return-void
.end method
