.class public final Lcom/android/kotlinbase/visual_story/VisualStoryFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/visual_story/VisualStoryFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/visual_story/VisualStoryFragment$Companion;

.field private static final FEED_URL:Ljava/lang/String; = "feed_url"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final POSITION:Ljava/lang/String; = "position"

.field private static final TITLE:Ljava/lang/String; = "title"


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

.field private cat:Ljava/lang/String;

.field private categoryAdapter:Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;

.field private feedUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private mDisposable:Lpd/b;

.field private final onCategoryClickListener:Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;

.field private overallScroll:I

.field private pos:I

.field private previousPosition:I

.field public recyclerviewAdapter:Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;

.field private final scrollListener:Lcom/android/kotlinbase/visual_story/VisualStoryFragment$scrollListener$1;

.field private scrollPos:I

.field private title:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private final viewModel$delegate:Loe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->Companion:Lcom/android/kotlinbase/visual_story/VisualStoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->id:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->previousPosition:I

    const-string v1, "hp"

    iput-object v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->cat:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->total:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->title:Ljava/lang/String;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->mDisposable:Lpd/b;

    new-instance v0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$viewModel$2;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->viewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$scrollListener$1;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->scrollListener:Lcom/android/kotlinbase/visual_story/VisualStoryFragment$scrollListener$1;

    new-instance v0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->onCategoryClickListener:Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;

    return-void
.end method

.method public static final synthetic access$callAPI(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->callAPI()V

    return-void
.end method

.method public static final synthetic access$getOverallScroll$p(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->overallScroll:I

    return p0
.end method

.method public static final synthetic access$logPageDepth(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->logPageDepth()V

    return-void
.end method

.method public static final synthetic access$setOverallScroll$p(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->overallScroll:I

    return-void
.end method

.method public static final synthetic access$setRecyclerview(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->setRecyclerview(Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;)V

    return-void
.end method

.method private final callAPI()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->getViewModel()Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->getCategoryData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$1;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    new-instance v3, Lcom/android/kotlinbase/visual_story/d;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/visual_story/d;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->feedUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->getViewModel()Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->cat:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->fetchSessionApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$1;->INSTANCE:Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$1;

    new-instance v2, Lcom/android/kotlinbase/visual_story/e;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/visual_story/e;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$2;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    new-instance v2, Lcom/android/kotlinbase/visual_story/f;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/visual_story/f;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$3;->INSTANCE:Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$2$3;

    new-instance v3, Lcom/android/kotlinbase/visual_story/g;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/visual_story/g;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/f;->q(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->mDisposable:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_0
    return-void
.end method

.method private static final callAPI$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callAPI$lambda$14$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callAPI$lambda$14$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callAPI$lambda$14$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->callAPI$lambda$14$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->callAPI$lambda$14$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->setObserver$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->callAPI$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getViewModel()Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->viewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->onViewCreated$lambda$7(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->onViewCreated$lambda$8(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->callAPI$lambda$14$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logPageDepth()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->pos:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v2, "it1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->overallScroll:I

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScrollDepth(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final logSessionScreenView()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screen_name"

    const-string v3, "sv_visual_stories"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->scrollPos:I

    invoke-direct {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->callAPI()V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->stopLiveTv()V

    :cond_0
    return-void
.end method

.method private final setObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->getViewModel()Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$setObserver$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$setObserver$1;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    new-instance v3, Lcom/android/kotlinbase/visual_story/a;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/visual_story/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRecyclerview(Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;)V
    .locals 5

    sget v0, Lcom/android/kotlinbase/R$id;->rvCategorySessionLanding:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->categoryAdapter:Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;

    invoke-direct {v1}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;-><init>()V

    iput-object v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->categoryAdapter:Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;->getCategoriesList()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->onCategoryClickListener:Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->updateData(Ljava/util/List;Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->categoryAdapter:Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;

    if-nez v0, :cond_0

    const-string v0, "categoryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method private final trackScreen()V
    .locals 7

    iget v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->pos:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getContentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final doBackPress()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public final getCat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->cat:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->pos:I

    return v0
.end method

.method public final getPreviousPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->previousPosition:I

    return v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScrollPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->scrollPos:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->pos:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->id:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "feed_url"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->feedUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->title:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0181

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->mDisposable:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget v0, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->logSessionScreenView()V

    invoke-direct {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->trackScreen()V

    invoke-direct {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->logPageDepth()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-direct {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->setObserver()V

    sget p1, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/android/kotlinbase/visual_story/b;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/visual_story/b;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    sget p2, Lcom/android/kotlinbase/R$id;->rvSessionLanding:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->scrollListener:Lcom/android/kotlinbase/visual_story/VisualStoryFragment$scrollListener$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;->addTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->callAPI()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/android/kotlinbase/visual_story/c;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/visual_story/c;-><init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setCat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->cat:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->pos:I

    return-void
.end method

.method public final setPreviousPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->previousPosition:I

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;

    return-void
.end method

.method public final setScrollPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->scrollPos:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->total:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->type:Ljava/lang/String;

    return-void
.end method
