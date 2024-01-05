.class public final Lcom/android/kotlinbase/election/KCDetailFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/election/KCDetailFragment$Companion;
    }
.end annotation


# static fields
.field private static final API:Ljava/lang/String; = "api"

.field public static final Companion:Lcom/android/kotlinbase/election/KCDetailFragment$Companion;

.field private static final REFRESH_TIME:Ljava/lang/String; = "refresh_time"

.field private static final TITLETXT:Ljava/lang/String; = "titleTxt"

.field private static final WIDGETTYPE:Ljava/lang/String; = "widgetType"


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

.field private apiURL:Ljava/lang/String;

.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/election/api/model/KCItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/KeyCandidateData;",
            ">;"
        }
    .end annotation
.end field

.field private offlineL:Landroid/widget/LinearLayout;

.field private refreshTime:J

.field private final resultTallyViewModel$delegate:Loe/j;

.field private rowCount:I

.field private rvCandiList:Landroidx/recyclerview/widget/RecyclerView;

.field private timer:Ljava/util/Timer;

.field private title:Ljava/lang/String;

.field private toolbarTitle:Landroid/widget/TextView;

.field private widgetType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/election/KCDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/election/KCDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/election/KCDetailFragment;->Companion:Lcom/android/kotlinbase/election/KCDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->widgetType:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/election/KCDetailFragment$resultTallyViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/election/KCDetailFragment$resultTallyViewModel$2;-><init>(Lcom/android/kotlinbase/election/KCDetailFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->resultTallyViewModel$delegate:Loe/j;

    return-void
.end method

.method public static final synthetic access$getTimer$p(Lcom/android/kotlinbase/election/KCDetailFragment;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$runOnTimer(Lcom/android/kotlinbase/election/KCDetailFragment;Ljava/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/election/KCDetailFragment;->runOnTimer(Ljava/util/Timer;)V

    return-void
.end method

.method public static final synthetic access$setKeyCandidateTabData(Lcom/android/kotlinbase/election/KCDetailFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/election/KCDetailFragment;->setKeyCandidateTabData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setRefreshTime(Lcom/android/kotlinbase/election/KCDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/election/KCDetailFragment;->setRefreshTime()V

    return-void
.end method

.method private final callKeyCandidateApi(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/election/KCDetailFragment;->getResultTallyViewModel()Lcom/android/kotlinbase/election/ResultTallyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/election/ResultTallyViewModel;->fetchKeyCadidateData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/election/KCDetailFragment$callKeyCandidateApi$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/election/KCDetailFragment$callKeyCandidateApi$1;-><init>(Lcom/android/kotlinbase/election/KCDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/election/e;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/election/e;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-static {p0, p1}, Lcom/android/kotlinbase/election/KCDetailFragment;->callKeyCandidateApi$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/election/KCDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/election/KCDetailFragment;->initView$lambda$3(Lcom/android/kotlinbase/election/KCDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/election/KCDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/election/KCDetailFragment;->runOnTimer$lambda$6(Lcom/android/kotlinbase/election/KCDetailFragment;)V

    return-void
.end method

.method private final getResultTallyViewModel()Lcom/android/kotlinbase/election/ResultTallyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->resultTallyViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/election/ResultTallyViewModel;

    return-object v0
.end method

.method private final initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a05d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->toolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0474

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->rvCandiList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a04a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->offlineL:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/election/d;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/election/d;-><init>(Lcom/android/kotlinbase/election/KCDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/android/kotlinbase/election/KCDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    :cond_0
    return-void
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

    new-instance v0, Lcom/android/kotlinbase/election/f;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/election/f;-><init>(Lcom/android/kotlinbase/election/KCDetailFragment;)V

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
    const-string p1, "Vineeth"

    const-string v0, ""

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static final runOnTimer$lambda$6(Lcom/android/kotlinbase/election/KCDetailFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->apiURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/election/KCDetailFragment;->callKeyCandidateApi(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->toolbarTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->toolbarTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->rowCount:I

    iput-object p1, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->listData:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->arrayList:Ljava/util/ArrayList;

    iget v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->rowCount:I

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

    iget-object v3, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->arrayList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/kotlinbase/R$id;->rc_candidate_list:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/KCDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/KCDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/kotlinbase/election/adapter/KCListAdapter;

    iget-object v3, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->arrayList:Ljava/util/ArrayList;

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<com.android.kotlinbase.election.api.model.KCItemModel>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->widgetType:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/android/kotlinbase/election/adapter/KCListAdapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->offlineL:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/KCDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final setRefreshTime()V
    .locals 5

    iget-wide v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->refreshTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iget-object v2, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/android/kotlinbase/election/KCDetailFragment;->startAutoUpdateNew(J)V

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

    iget-object p1, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->timer:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/kotlinbase/election/KCDetailFragment$startAutoUpdateNew$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/election/KCDetailFragment$startAutoUpdateNew$1;-><init>(Lcom/android/kotlinbase/election/KCDetailFragment;)V

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

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/election/api/model/KCItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->arrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->widgetType:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "titleTxt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->title:Ljava/lang/String;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->apiURL:Ljava/lang/String;

    const-string v0, "widgetType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->widgetType:Ljava/lang/String;

    const-string v0, "refresh_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "getString(REFRESH_TIME)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->refreshTime:J

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    iget-object v4, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->apiURL:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->title:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, v6

    invoke-virtual/range {v2 .. v7}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d009d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026detail, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/election/KCDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->apiURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/election/KCDetailFragment;->callKeyCandidateApi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/election/KCDetailFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final setArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/election/api/model/KCItemModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->arrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->title:Ljava/lang/String;

    return-void
.end method

.method public final setWidgetType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/KCDetailFragment;->widgetType:Ljava/lang/String;

    return-void
.end method
