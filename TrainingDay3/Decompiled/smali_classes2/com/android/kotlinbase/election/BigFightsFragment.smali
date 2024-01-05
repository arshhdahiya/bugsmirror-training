.class public final Lcom/android/kotlinbase/election/BigFightsFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/election/BigFightsFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/election/BigFightsFragment$Companion;

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

.field private apiURL:Ljava/lang/String;

.field private final arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/election/api/model/BFItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private final resultTallyViewModel$delegate:Loe/j;

.field private rowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/election/BigFightsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/election/BigFightsFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/election/BigFightsFragment;->Companion:Lcom/android/kotlinbase/election/BigFightsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/election/BigFightsFragment$resultTallyViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/election/BigFightsFragment$resultTallyViewModel$2;-><init>(Lcom/android/kotlinbase/election/BigFightsFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->resultTallyViewModel$delegate:Loe/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->arrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setBigFightsTabData(Lcom/android/kotlinbase/election/BigFightsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/election/BigFightsFragment;->setBigFightsTabData(Ljava/util/List;)V

    return-void
.end method

.method private final callBigFightApi(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/election/BigFightsFragment;->getResultTallyViewModel()Lcom/android/kotlinbase/election/ResultTallyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/election/ResultTallyViewModel;->fetchBigFightData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/election/BigFightsFragment$callBigFightApi$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/election/BigFightsFragment$callBigFightApi$1;-><init>(Lcom/android/kotlinbase/election/BigFightsFragment;)V

    new-instance v2, Lcom/android/kotlinbase/election/c;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/election/c;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callBigFightApi$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/election/BigFightsFragment;->callBigFightApi$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getResultTallyViewModel()Lcom/android/kotlinbase/election/ResultTallyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->resultTallyViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/election/ResultTallyViewModel;

    return-object v0
.end method

.method private final setBigFightsTabData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/CandidateList;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->rowCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->rowCount:I

    :cond_0
    iget v1, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->rowCount:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    new-instance v7, Lcom/android/kotlinbase/election/api/model/BFItemModel;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/election/api/model/CandidateList;

    invoke-virtual {v8}, Lcom/android/kotlinbase/election/api/model/CandidateList;->getCandidate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/kotlinbase/election/api/model/CandidateList;

    invoke-virtual {v9}, Lcom/android/kotlinbase/election/api/model/CandidateList;->getImage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/election/api/model/CandidateList;

    invoke-virtual {v10}, Lcom/android/kotlinbase/election/api/model/CandidateList;->getParty()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/kotlinbase/election/api/model/CandidateList;

    invoke-virtual {v11}, Lcom/android/kotlinbase/election/api/model/CandidateList;->getParty_logo()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/android/kotlinbase/election/api/model/BFItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget p1, Lcom/android/kotlinbase/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/BigFightsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/BigFightsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/kotlinbase/election/adapter/BFListAdapter;

    invoke-direct {v3, v0}, Lcom/android/kotlinbase/election/adapter/BFListAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/BigFightsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/BigFightsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/election/api/model/BFItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->arrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0056

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/election/BigFightsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->apiURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/election/BigFightsFragment;->callBigFightApi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "stateApi"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->apiURL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "rowCount"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->rowCount:I

    const p2, 0x7f0a032d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/kotlinbase/election/BigFightsFragment;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    sget p1, Lcom/android/kotlinbase/R$id;->rt_loader:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/BigFightsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
