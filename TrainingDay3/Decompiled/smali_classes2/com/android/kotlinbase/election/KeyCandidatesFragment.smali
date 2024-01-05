.class public final Lcom/android/kotlinbase/election/KeyCandidatesFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/election/KeyCandidatesFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/election/KeyCandidatesFragment$Companion;

.field private static final REFRESH_TIME:Ljava/lang/String; = "refresh_time"

.field private static final ROW_COUNT:Ljava/lang/String; = "rowCount"

.field private static final STATE_API:Ljava/lang/String; = "stateApi"


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

.field private adapter:Lcom/android/kotlinbase/election/adapter/KCListAdapter;

.field private apiURL:Ljava/lang/String;

.field private arrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/KCItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private refreshTime:J

.field private final resultTallyViewModel$delegate:Loe/j;

.field private rowCount:I

.field private timer:Ljava/util/Timer;

.field private widgetType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/election/KeyCandidatesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/election/KeyCandidatesFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->Companion:Lcom/android/kotlinbase/election/KeyCandidatesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/election/KeyCandidatesFragment$resultTallyViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment$resultTallyViewModel$2;-><init>(Lcom/android/kotlinbase/election/KeyCandidatesFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->resultTallyViewModel$delegate:Loe/j;

    const-string v0, " "

    iput-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->widgetType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTimer$p(Lcom/android/kotlinbase/election/KeyCandidatesFragment;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$runOnTimer(Lcom/android/kotlinbase/election/KeyCandidatesFragment;Ljava/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->runOnTimer(Ljava/util/Timer;)V

    return-void
.end method

.method public static final synthetic access$setKeyCandidateTabData(Lcom/android/kotlinbase/election/KeyCandidatesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->setKeyCandidateTabData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setRefreshTime(Lcom/android/kotlinbase/election/KeyCandidatesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->setRefreshTime()V

    return-void
.end method

.method private final callKeyCandidateApi(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->getResultTallyViewModel()Lcom/android/kotlinbase/election/ResultTallyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/election/ResultTallyViewModel;->fetchKeyCadidateData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/election/KeyCandidatesFragment$callKeyCandidateApi$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment$callKeyCandidateApi$1;-><init>(Lcom/android/kotlinbase/election/KeyCandidatesFragment;)V

    new-instance v2, Lcom/android/kotlinbase/election/h;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/election/h;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callKeyCandidateApi$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->callKeyCandidateApi$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/election/KeyCandidatesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->runOnTimer$lambda$3(Lcom/android/kotlinbase/election/KeyCandidatesFragment;)V

    return-void
.end method

.method private final getResultTallyViewModel()Lcom/android/kotlinbase/election/ResultTallyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->resultTallyViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/election/ResultTallyViewModel;

    return-object v0
.end method

.method private final runOnTimer(Ljava/util/Timer;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/election/g;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/election/g;-><init>(Lcom/android/kotlinbase/election/KeyCandidatesFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, ""

    invoke-static {p1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static final runOnTimer$lambda$3(Lcom/android/kotlinbase/election/KeyCandidatesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->apiURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->callKeyCandidateApi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setKeyCandidateTabData(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/KeyCandidateData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->rowCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->rowCount:I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->arrayList:Ljava/util/List;

    iget v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->rowCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v10, Lcom/android/kotlinbase/election/api/model/KCItemModel;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;

    invoke-virtual {v3}, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->getCandidate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;

    invoke-virtual {v3}, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;

    invoke-virtual {v3}, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->getParty()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;

    invoke-virtual {v3}, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->getParty_logo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;

    invoke-virtual {v3}, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->getStatusImage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;

    invoke-virtual {v3}, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/kotlinbase/election/api/model/KCItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->arrayList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/kotlinbase/election/adapter/KCListAdapter;

    iget-object v4, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->arrayList:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<com.android.kotlinbase.election.api.model.KCItemModel>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->widgetType:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lcom/android/kotlinbase/election/adapter/KCListAdapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_3
    return-void
.end method

.method private final setRefreshTime()V
    .locals 5

    iget-wide v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->refreshTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iget-object v2, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->startAutoUpdateNew(J)V

    :cond_1
    return-void
.end method

.method private final startAutoUpdateNew(J)V
    .locals 6

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->timer:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/kotlinbase/election/KeyCandidatesFragment$startAutoUpdateNew$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment$startAutoUpdateNew$1;-><init>(Lcom/android/kotlinbase/election/KeyCandidatesFragment;)V

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdapter()Lcom/android/kotlinbase/election/adapter/KCListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->adapter:Lcom/android/kotlinbase/election/adapter/KCListAdapter;

    return-object v0
.end method

.method public final getArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/KCItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->arrayList:Ljava/util/List;

    return-object v0
.end method

.method public final getWidgetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->widgetType:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "stateApi"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->apiURL:Ljava/lang/String;

    const-string v0, "rowCount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->rowCount:I

    const-string v0, "refresh_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "getString(REFRESH_TIME)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->refreshTime:J

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d011b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget v0, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->apiURL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->callKeyCandidateApi(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a032d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setAdapter(Lcom/android/kotlinbase/election/adapter/KCListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->adapter:Lcom/android/kotlinbase/election/adapter/KCListAdapter;

    return-void
.end method

.method public final setArrayList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/KCItemModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->arrayList:Ljava/util/List;

    return-void
.end method

.method public final setWidgetType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->widgetType:Ljava/lang/String;

    return-void
.end method
