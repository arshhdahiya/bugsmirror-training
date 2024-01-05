.class public final Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$Companion;


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

.field private audioImg:Ljava/lang/String;

.field public binding:Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

.field private catId:Ljava/lang/String;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private param2:Ljava/lang/String;

.field public playedQuizDetailVideoViewHolder:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

.field public playedQuizDetailViewHolderFirst:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

.field public player:Lt1/l2;

.field private final preferences:Lcom/android/kotlinbase/preference/Preferences;

.field private quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

.field public quizDetailAdapter:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;

.field private final quizDetailViewModel$delegate:Loe/j;

.field private quizId:Ljava/lang/String;

.field private quizType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->Companion:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$quizDetailViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$quizDetailViewModel$2;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizDetailViewModel$delegate:Loe/j;

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->catId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->audioImg:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static final synthetic access$setQuizData$p(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Lcom/android/kotlinbase/quiz/api/model/QuizData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    return-void
.end method

.method public static final synthetic access$setViewPager(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->setViewPager(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final callQuizDetailApi()V
    .locals 6

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getQuizDetailViewModel()Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->catId:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v4}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "played"

    invoke-virtual/range {v0 .. v5}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->fetchQuizDetailApi(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->initUI$lambda$1(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizListRespHandler$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->initUI$lambda$4(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->initUI$lambda$2(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getQuizDetailViewModel()Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizDetailViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;

    return-object v0
.end method

.method private final initUI()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;->tbMainBackArrow:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/quiz/playedquiz/b;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/playedquiz/b;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;->llarrow:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/kotlinbase/quiz/playedquiz/c;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/playedquiz/c;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;->claimReward:Landroid/widget/Button;

    new-instance v1, Lcom/android/kotlinbase/quiz/playedquiz/d;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/playedquiz/d;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;->claimReward:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->callQuizDetailApi()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizListRespHandler()V

    return-void
.end method

.method private static final initUI$lambda$1(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method private static final initUI$lambda$2(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method private static final initUI$lambda$4(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizId:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object p0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizType:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/android/kotlinbase/home/HomeActivity;->showLearderBoardFrag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->Companion:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;

    move-result-object p0

    return-object p0
.end method

.method private final quizListRespHandler()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getQuizDetailViewModel()Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->getQuizDetailLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$quizListRespHandler$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment$quizListRespHandler$1;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/playedquiz/a;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/playedquiz/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final quizListRespHandler$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setViewPager(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;->rvplayedQuizDetail:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->audioImg:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AaudioPlayerRemove(Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAudioImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->audioImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->catId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final getPlayedQuizDetailVideoViewHolder()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailVideoViewHolder:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playedQuizDetailVideoViewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailViewHolderFirst:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playedQuizDetailViewHolderFirst"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayer()Lt1/l2;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->player:Lt1/l2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getQuizDetailAdapter()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizDetailAdapter:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quizDetailAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQuizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizType:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "quizId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizId:Ljava/lang/String;

    const-string v0, "catId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->catId:Ljava/lang/String;

    const-string v0, "quizType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailVideoViewHolder:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    const v1, 0x7f0801fe

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailVideoViewHolder()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getPlayer()Lt1/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailVideoViewHolder()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getBinding()Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v2, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailVideoViewHolder()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->pause()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailVideoViewHolder()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getPlayer()Lt1/t;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->release()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->player:Lt1/l2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayer()Lt1/l2;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->pause()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayer()Lt1/l2;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->release()V

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailViewHolderFirst:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getBinding()Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->audioImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->player:Lt1/l2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayer()Lt1/l2;

    move-result-object v0

    invoke-interface {v0}, Lt1/l2;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailVideoViewHolder:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    const v1, 0x7f0801fe

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailVideoViewHolder()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getBinding()Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v2, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailViewHolderFirst:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getBinding()Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->audioImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->setBinding(Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->initUI()V

    return-void
.end method

.method public playerRemove(Lt1/l2;)V
    .locals 1

    const-string v0, "myPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->setPlayer(Lt1/l2;)V

    return-void
.end method

.method public saveAudioHolder(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;)V
    .locals 3

    const-string v0, "playedQuizDetailViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailViewHolderFirst:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    const v1, 0x7f0801fe

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->setPlayedQuizDetailViewHolderFirst(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getBinding()Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->audioImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailVideoViewHolder:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailVideoViewHolder()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getBinding()Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailVideoViewHolder()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->pauseVideo()V

    :cond_2
    return-void
.end method

.method public saveVideoHolder(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;)V
    .locals 3

    const-string v0, "playedQuizDetailViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailVideoViewHolder:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    const v1, 0x7f0801fe

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailVideoViewHolder()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getBinding()Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v2, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailVideoViewHolder()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->pauseVideo()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->setPlayedQuizDetailVideoViewHolder(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailViewHolderFirst:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getBinding()Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->audioImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->getPlayedQuizDetailViewHolderFirst()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public final setAudioImg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->audioImg:Ljava/lang/String;

    return-void
.end method

.method public final setBinding(Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentPlayedQuizDetailBinding;

    return-void
.end method

.method public final setCatId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->catId:Ljava/lang/String;

    return-void
.end method

.method public final setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final setPlayedQuizDetailVideoViewHolder(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailVideoViewHolder:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    return-void
.end method

.method public final setPlayedQuizDetailViewHolderFirst(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->playedQuizDetailViewHolderFirst:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    return-void
.end method

.method public final setPlayer(Lt1/l2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->player:Lt1/l2;

    return-void
.end method

.method public final setQuizDetailAdapter(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizDetailAdapter:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;

    return-void
.end method

.method public final setQuizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizId:Ljava/lang/String;

    return-void
.end method

.method public final setQuizType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;->quizType:Ljava/lang/String;

    return-void
.end method
