.class public final Lcom/android/kotlinbase/article/ArticleDetailFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;,
        Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;,
        Lcom/android/kotlinbase/article/ArticleDetailFragment$BottomVideoClick;,
        Lcom/android/kotlinbase/article/ArticleDetailFragment$WhenMappings;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lef/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lef/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;

.field public static final NEWS:Ljava/lang/String; = "news"

.field public static final NEWS_ID:Ljava/lang/String; = "news_id"

.field public static final NEWS_RATING:Ljava/lang/String; = "news_Rating"

.field public static final SECTION_NAME:Ljava/lang/String; = "session_name"

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

.field public aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private adsLoader:La2/c;

.field private article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

.field private final articleData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation
.end field

.field public articleDetailAdapter:Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

.field private articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

.field private final articleViewModel$delegate:Loe/j;

.field private currentArticle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation
.end field

.field private currentId:Ljava/lang/Integer;

.field private final height$delegate:Laf/e;

.field private isFullScreen:Z

.field private isPlayerInitialized:Z

.field private isRatingNeeded:Z

.field private final mReceiver:Lcom/android/kotlinbase/article/ArticleDetailFragment$mReceiver$1;

.field public mappedTrackInfo:Lw3/l$a;

.field private final onQualityListener:Lcom/android/kotlinbase/article/ArticleDetailFragment$onQualityListener$1;

.field private overallScroll:I

.field private pagecount:I

.field private playbackState:Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;

.field private player:Lt1/b3;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private scrollCount:I

.field private final scrollListener:Lcom/android/kotlinbase/article/ArticleDetailFragment$scrollListener$1;

.field private selectedIds:I

.field private sessionCount:I

.field public trackSelector:Lw3/f;

.field private url:Ljava/lang/String;

.field private videoPosition:J

.field private volume:Ljava/lang/Float;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/android/kotlinbase/article/ArticleDetailFragment;

    const-string v3, "height"

    const-string v4, "getHeight()F"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->$$delegatedProperties:[Lef/k;

    new-instance v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->Companion:Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;

    const-class v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArticleDetailFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->volume:Ljava/lang/Float;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->selectedIds:I

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->currentArticle:Ljava/util/List;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    sget-object v0, Laf/a;->a:Laf/a;

    invoke-virtual {v0}, Laf/a;->a()Laf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->height$delegate:Laf/e;

    new-instance v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$articleViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$articleViewModel$2;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleViewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$mReceiver$1;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->mReceiver:Lcom/android/kotlinbase/article/ArticleDetailFragment$mReceiver$1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleData:Ljava/util/List;

    new-instance v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$scrollListener$1;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->scrollListener:Lcom/android/kotlinbase/article/ArticleDetailFragment$scrollListener$1;

    new-instance v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$onQualityListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$onQualityListener$1;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->onQualityListener:Lcom/android/kotlinbase/article/ArticleDetailFragment$onQualityListener$1;

    return-void
.end method

.method private final ShowRatingBox()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->scrollCount:I

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/preference/Preferences;->setSessionCounter(I)V

    sget-object v1, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/common/RatingHelper;->setSessionCount(I)V

    :try_start_0
    sget-object v2, Lo8/s;->a:Lo8/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v4, Lo8/a;->d:Lo8/a;

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingHeading()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingSubHeading()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v7, Lcom/android/kotlinbase/article/ArticleDetailFragment$ShowRatingBox$1;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$ShowRatingBox$1;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual/range {v2 .. v7}, Lo8/s;->a(Landroid/app/Activity;Lo8/a;Ljava/lang/String;Ljava/lang/String;Lp8/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$ShowRatingBox(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->ShowRatingBox()V

    return-void
.end method

.method public static final synthetic access$bookmarking(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->bookmarking(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;Z)V

    return-void
.end method

.method public static final synthetic access$callArticleApi(Lcom/android/kotlinbase/article/ArticleDetailFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->callArticleApi(I)V

    return-void
.end method

.method public static final synthetic access$callArticleApi(Lcom/android/kotlinbase/article/ArticleDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->callArticleApi(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/android/kotlinbase/article/ArticleDetailFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->checkPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->downloading(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;Z)V

    return-void
.end method

.method public static final synthetic access$getArticleViewModel(Lcom/android/kotlinbase/article/ArticleDetailFragment;)Lcom/android/kotlinbase/article/ArticleViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverallScroll$p(Lcom/android/kotlinbase/article/ArticleDetailFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->overallScroll:I

    return p0
.end method

.method public static final synthetic access$getScrollCount$p(Lcom/android/kotlinbase/article/ArticleDetailFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->scrollCount:I

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$logFirebaseVideoEvent(Lcom/android/kotlinbase/article/ArticleDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logFirebaseVideoEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logPageDepth(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logPageDepth()V

    return-void
.end method

.method public static final synthetic access$logRatingCompleted(Lcom/android/kotlinbase/article/ArticleDetailFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logRatingCompleted(I)V

    return-void
.end method

.method public static final synthetic access$logRatingShown(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logRatingShown()V

    return-void
.end method

.method public static final synthetic access$logRatingSkipped(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logRatingSkipped()V

    return-void
.end method

.method public static final synthetic access$logSnapPostCall(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logSnapPostCall()V

    return-void
.end method

.method public static final synthetic access$playVideo(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->playVideo()V

    return-void
.end method

.method public static final synthetic access$postPoll(Lcom/android/kotlinbase/article/ArticleDetailFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->postPoll(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->requestPermission()V

    return-void
.end method

.method public static final synthetic access$setArticleData(Lcom/android/kotlinbase/article/ArticleDetailFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setArticleData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setOverallScroll$p(Lcom/android/kotlinbase/article/ArticleDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->overallScroll:I

    return-void
.end method

.method public static final synthetic access$setPlayPauseImage(Lcom/android/kotlinbase/article/ArticleDetailFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setPlayPauseImage(Z)V

    return-void
.end method

.method public static final synthetic access$setScrollCount$p(Lcom/android/kotlinbase/article/ArticleDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->scrollCount:I

    return-void
.end method

.method public static final synthetic access$setSelectedIds$p(Lcom/android/kotlinbase/article/ArticleDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->selectedIds:I

    return-void
.end method

.method public static final synthetic access$setVideoViewDefaultHeight(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setVideoViewDefaultHeight()V

    return-void
.end method

.method private final bitrateSelection()V
    .locals 11

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getTrackSelector()Lw3/f;

    move-result-object v0

    invoke-virtual {v0}, Lw3/l;->i()Lw3/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setMappedTrackInfo(Lw3/l$a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->mappedTrackInfo:Lw3/l$a;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getMappedTrackInfo()Lw3/l$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v1

    const-string v3, "mappedTrackInfo.getTrackGroups(0)[0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getMappedTrackInfo()Lw3/l$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v3

    invoke-virtual {v3, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v3

    iget v3, v3, Ly2/h1;->a:I

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    const-string v7, "formats.getFormat(i)"

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt1/j1;

    iget v9, v9, Lt1/j1;->r:I

    invoke-virtual {v1, v4}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v10

    iget v10, v10, Lt1/j1;->r:I

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v1, v4}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->onQualityListener:Lcom/android/kotlinbase/article/ArticleDetailFragment$onQualityListener$1;

    const-string v3, "video"

    invoke-direct {v1, v3, v0, v2}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "requireActivity().window.getDecorView()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/2addr v2, v5

    or-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x2

    or-int/lit16 v2, v2, 0x800

    or-int/lit16 v2, v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final bookmarking(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;Z)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$bookmarking$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$bookmarking$1;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    new-instance v1, Lcom/android/kotlinbase/article/e;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/e;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$bookmarking$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$bookmarking$2;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    new-instance v1, Lcom/android/kotlinbase/article/f;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/article/f;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final bookmarking$lambda$38(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bookmarking$lambda$39(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callArticleApi(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/article/ArticleViewModel;->checkIfStoryIsDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->fetchArticleDetailsFromDB(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/article/ArticleDetailFragment$callArticleApi$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$callArticleApi$1;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/article/d;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/article/d;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->fetchFromRemote(I)V

    :goto_0
    return-void
.end method

.method private final callArticleApi(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getArticleDetailsBase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at_new_storydetail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/article/ArticleViewModel;->fetchArticleData(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/article/ArticleDetailFragment$callArticleApi$2$1;

    invoke-direct {v2, p1, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$callArticleApi$2$1;-><init>(Ljava/lang/String;Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    new-instance p1, Lcom/android/kotlinbase/article/m;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/article/m;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callArticleApi$lambda$37$lambda$36(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callArticleApi$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkPermission()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final createTopVideoView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.article.api.viewStates.TopVideoViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;->Companion:Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState$Companion;->getEMPTY()Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setExoplayer(Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;)V

    goto :goto_2

    :cond_3
    sget p1, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->postPoll$lambda$21$lambda$20(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final doMuteUnMuteAction()V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lt1/b3;->getVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080229

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-eqz v0, :cond_4

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lt1/b3;->e(F)V

    goto :goto_2

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08022a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lt1/b3;->e(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final downloading(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;Z)V
    .locals 3

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/article/ArticleViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$downloading$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment$downloading$1;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;)V

    new-instance p1, Lcom/android/kotlinbase/article/o;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/article/o;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final downloading$lambda$35(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->bookmarking$lambda$38(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final enterFullScreen()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/android/kotlinbase/R$id;->exoFullScreen:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801b0

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/android/kotlinbase/R$id;->video_layout:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->isFullScreen:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/16 v3, 0x1000

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.android.kotlinbase.article.ArticlePagerFragment"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v2, v4}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->changeVPScrolling(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->hideStickyAd()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    iget-boolean v6, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->isFullScreen:Z

    invoke-virtual {v2, v6, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isFullScreenVideo(ZLcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->hideToolBar()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v2, v4}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->changeVPScrolling(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/android/kotlinbase/article/n;

    invoke-direct {v5, v0}, Lcom/android/kotlinbase/article/n;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    sget v2, Lcom/android/kotlinbase/R$id;->rv_article_list:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/android/kotlinbase/R$id;->progressPagerVideoLanding:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-lt v2, v4, :cond_2

    invoke-static {v0}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "activity.window.getDecorView()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0x2

    or-int/lit16 v1, v1, 0x800

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final enterFullScreen$lambda$33(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final exitFullScreen$lambda$34(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->downloading$lambda$35(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchFromRemote(I)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getArticleDetailsBase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at_new_storydetail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel;->fetchArticleDetails(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;I)V

    new-instance p1, Lcom/android/kotlinbase/article/l;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/article/l;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final fetchFromRemote$lambda$9$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->bookmarking$lambda$39(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/article/ArticleViewModel;

    return-object v0
.end method

.method private final getFirebaseVideoTitle()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getSTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final getThumbNail(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "size=260:147"

    const-string v2, "size=749:421"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public static synthetic h(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lt1/r1$b;)Lz2/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setExoplayer$lambda$25(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lt1/r1$b;)Lz2/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setExoplayer$lambda$24(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setExoplayerListener$lambda$31(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->callArticleApi$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setExoplayerListener$lambda$29(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final logFirebaseVideoEvent(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(requireContext())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video_actions"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getFirebaseVideoTitle()Ljava/lang/String;

    move-result-object p1

    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "article_id"

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logPageDepth()V
    .locals 3

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
    if-eqz v1, :cond_1

    iget v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->overallScroll:I

    const-string v2, "article"

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScrollDepth(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final logRatingCompleted(I)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(requireContext())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rate_value"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "review_rating"

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logRatingShown()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(requireContext())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "review_popup_open"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logRatingSkipped()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(requireContext())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "review_popup_cancelled"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logScreenView()V
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

    const-string v3, "Article_Detail"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final logSnapPostCall()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "Snappost_event_vote"

    invoke-virtual {v2, v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->enterFullScreen$lambda$33(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->callArticleApi$lambda$37$lambda$36(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->exitFullScreen$lambda$34(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setExoplayerListener$lambda$28(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final playVideo()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;->PLAYING:Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;

    iput-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->playbackState:Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/b3;->p(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->stopTTS()V

    :cond_1
    return-void
.end method

.method private final playVideoWhenReady()V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "short-videos"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;->PLAYING:Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->playbackState:Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;

    iget-boolean v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->isPlayerInitialized:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    const-string v1, "player"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt1/b3;->p(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.article.ArticlePagerFragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    iget-object v3, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->intializePlayer(Lt1/b3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->setArticleDetailFrag(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setExoplayerListener()V

    :cond_3
    return-void
.end method

.method private final postPoll(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getArticleDetailsBase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/article/ArticleViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cast_snapost"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p4}, Lcom/android/kotlinbase/article/ArticleViewModel;->castPoll(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/article/ArticleDetailFragment$postPoll$1$1;

    invoke-direct {v1, p1, p3, p2, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$postPoll$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    new-instance p1, Lcom/android/kotlinbase/article/b;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/article/b;-><init>(Lxe/l;)V

    invoke-virtual {p4, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final postPoll$lambda$21$lambda$20(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setExoplayerListener$lambda$30(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->fetchFromRemote$lambda$9$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final requestPermission()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final setArticleData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->currentArticle:Ljava/util/List;

    sget v0, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->rv_article_list:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v3, v4

    check-cast v3, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    instance-of v3, v3, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    if-eqz v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->createTopVideoView(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->isRatingNeeded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_3
    move-object v2, v3

    check-cast v2, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    instance-of v2, v2, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_6
    move-object v3, v4

    check-cast v3, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    instance-of v6, v3, Lcom/android/kotlinbase/article/api/viewStates/Rating;

    if-nez v6, :cond_7

    instance-of v3, v3, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v3, v5

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logAuthorData()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->setListener(Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$PollsCallback;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$3;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$3;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->setVideoListener(Lcom/android/kotlinbase/article/ArticleDetailFragment$BottomVideoClick;)V

    return-void
.end method

.method private final setExoplayer(Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;)V
    .locals 7

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->exoPip:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->isPlayerInitialized:Z

    new-instance v1, La2/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La2/c$b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/kotlinbase/article/j;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/article/j;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {v1, v2}, La2/c$b;->b(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)La2/c$b;

    move-result-object v1

    invoke-virtual {v1}, La2/c$b;->a()La2/c;

    move-result-object v1

    const-string v2, "builder.setAdEventListen\u2026      }\n        }.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->adsLoader:La2/c;

    new-instance v1, Ly3/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, La4/s0;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ly3/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lw3/f$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lw3/f$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lw3/f$e;->V()Lw3/f$d;

    move-result-object v2

    const-string v3, "trackBuilder.build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ly2/l;

    invoke-direct {v3, v1}, Ly2/l;-><init>(Ly3/m$a;)V

    new-instance v1, Lcom/android/kotlinbase/article/k;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/k;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {v3, v1}, Ly2/l;->r(Ly2/l$a;)Ly2/l;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v3}, Ly2/l;->q(Lx3/b;)Ly2/l;

    move-result-object v1

    const-string v3, "DefaultMediaSourceFactor\u2026ViewProvider(videoPlayer)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    const-string v4, "player"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Lt1/b3;->release()V

    :cond_1
    new-instance v3, Lw3/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lw3/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setTrackSelector(Lw3/f;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getTrackSelector()Lw3/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3/f;->V(Lw3/s;)V

    new-instance v2, Lt1/b3$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lt1/b3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lt1/b3$b;->c(Ly2/k0;)Lt1/b3$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getTrackSelector()Lw3/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/b3$b;->d(Lw3/u;)Lt1/b3$b;

    move-result-object v1

    invoke-virtual {v1}, Lt1/b3$b;->a()Lt1/b3;

    move-result-object v1

    const-string v2, "Builder(requireContext()\u2026tor)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->adsLoader:La2/c;

    if-nez v0, :cond_3

    const-string v0, "adsLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {v0, v1}, La2/c;->k(Lt1/l2;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getPreRollAds()Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;->getVideoDetail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v5

    :goto_0
    new-instance v1, Lt1/r1$c;

    invoke-direct {v1}, Lt1/r1$c;-><init>()V

    invoke-virtual {v1, v0}, Lt1/r1$c;->d(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object p1

    const-string v0, "application/x-mpegURL"

    invoke-virtual {p1, v0}, Lt1/r1$c;->i(Ljava/lang/String;)Lt1/r1$c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u20263U8)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    invoke-virtual {v0, p1}, Lt1/e;->U(Lt1/r1;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, p1

    :goto_1
    invoke-virtual {v5}, Lt1/b3;->prepare()V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->playVideoWhenReady()V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setExoplayerListener()V

    return-void
.end method

.method private static final setExoplayer$lambda$24(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "adsLoader"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->adsLoader:La2/c;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->adsLoader:La2/c;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->adsLoader:La2/c;

    if-nez p0, :cond_4

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, La2/c;->i()V

    :goto_3
    return-void
.end method

.method private static final setExoplayer$lambda$25(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lt1/r1$b;)Lz2/e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->adsLoader:La2/c;

    if-nez p0, :cond_0

    const-string p0, "adsLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private final setExoplayerListener()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/kotlinbase/article/ArticleDetailFragment$setExoplayerListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$setExoplayerListener$1;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {v0, v1}, Lt1/b3;->T(Lt1/l2$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/kotlinbase/article/a;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/a;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/kotlinbase/article/g;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/g;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoSettings:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/kotlinbase/article/h;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/h;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exo_progress:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    new-instance v1, Lcom/android/kotlinbase/article/ArticleDetailFragment$setExoplayerListener$5;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$setExoplayerListener$5;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Lcom/google/android/exoplayer2/ui/k$a;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoFullScreen:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/kotlinbase/article/i;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/i;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setExoplayerListener$lambda$28(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "short-videos"

    invoke-static {p1, v3, v1, v2, v0}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setVerticalPlayer(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-nez p1, :cond_1

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lt1/e;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setPlayPauseImage(Z)V

    const-string p1, "video_pause"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->pauseVideo()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->playVideo()V

    const-string p1, "video_play"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setPlayPauseImage(Z)V

    :goto_1
    return-void
.end method

.method private static final setExoplayerListener$lambda$29(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "short-videos"

    invoke-static {p1, v3, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->doMuteUnMuteAction()V

    :cond_0
    return-void
.end method

.method private static final setExoplayerListener$lambda$30(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "short-videos"

    invoke-static {p1, v3, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->bitrateSelection()V

    :cond_0
    return-void
.end method

.method private static final setExoplayerListener$lambda$31(Lcom/android/kotlinbase/article/ArticleDetailFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->isFullScreen:Z

    if-eqz p1, :cond_0

    const-string p1, "video_fullscreen_off"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->exitFullScreen()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "short-videos"

    invoke-static {p1, v3, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "video_fullscreen_on"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->enterFullScreen()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setPlayPauseImage(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f0801ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f0801ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private final setVerticalPlayer(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "seekPos"

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;

    invoke-direct {p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fullscreenPlayer"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->dismissDialog()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final setVideoViewDefaultHeight()V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->isFullScreen:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    :cond_0
    return-void
.end method

.method private final stopTTS()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.article.ArticlePagerFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->stopNews()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final exitFullScreen()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity",
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.article.ArticlePagerFragment"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    nop

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_1
    sget v3, Lcom/android/kotlinbase/R$id;->exoFullScreen:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801af

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->isFullScreen:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setVideoViewDefaultHeight()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v4, v4, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->changeVPScrolling(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v4}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->showStickyAd()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    iget-boolean v6, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->isFullScreen:Z

    invoke-virtual {v4, v6, v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->isFullScreenVideo(ZLcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->showToolBar()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v1, v5}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->changeVPScrolling(Z)V

    :cond_1
    invoke-virtual {v2, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->video_layout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->rv_article_list:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    :goto_1
    sget v0, Lcom/android/kotlinbase/R$id;->nestedScrollView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/android/kotlinbase/article/c;

    invoke-direct {v1}, Lcom/android/kotlinbase/article/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aajTakDataBase"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getArticleDetailAdapter()Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailAdapter:Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "articleDetailAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()F
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->height$delegate:Laf/e;

    sget-object v1, Lcom/android/kotlinbase/article/ArticleDetailFragment;->$$delegatedProperties:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Laf/e;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getMappedTrackInfo()Lw3/l$a;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->mappedTrackInfo:Lw3/l$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mappedTrackInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackSelector()Lw3/f;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->trackSelector:Lw3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final logAuthorData()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->currentArticle:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    instance-of v2, v1, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getCategoryTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/android/kotlinbase/article/api/model/Authors;

    invoke-virtual {v10}, Lcom/android/kotlinbase/article/api/model/Authors;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/common/SnowPlow;->screenEventCapture(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f13027e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(R.string.story)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final logAuthorData2()V
    .locals 12

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->currentArticle:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    instance-of v2, v1, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getCategoryTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/android/kotlinbase/article/api/model/Authors;

    invoke-virtual {v10}, Lcom/android/kotlinbase/article/api/model/Authors;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/common/SnowPlow;->screenEventCapture(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const v4, 0x7f13027e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(R.string.story)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/common/SnowPlow;->screenEventCapture(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setVideoViewDefaultHeight()V

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->scrollCount:I

    iget-object v1, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getSessionCount()I

    move-result v1

    iput v1, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->sessionCount:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "news_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->currentId:Ljava/lang/Integer;

    const-string v2, "news_Rating"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->isRatingNeeded:Z

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "news"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    iput-object v1, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    iget-object v1, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleData:Ljava/util/List;

    new-instance v15, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    iget-object v2, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getSTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v5, v2

    iget-object v2, v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-direct {v0, v3}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getThumbNail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v14, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    move-object v2, v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->mReceiver:Lcom/android/kotlinbase/article/ArticleDetailFragment$mReceiver$1;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->mReceiver:Lcom/android/kotlinbase/article/ArticleDetailFragment$mReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-eqz v0, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lt1/b3;->release()V
    :try_end_0
    .catch Loe/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->mReceiver:Lcom/android/kotlinbase/article/ArticleDetailFragment$mReceiver$1;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->mReceiver:Lcom/android/kotlinbase/article/ArticleDetailFragment$mReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->pauseVideo()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setPlayPauseImage(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u0915\u0940 \u0905\u0928\u0941\u092e\u0924\u093f \u0926\u0940"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logScreenView()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getSTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PingClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const-string v1, "player"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lt1/b3;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->volume:Ljava/lang/Float;

    iget-wide v3, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->videoPosition:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-wide v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->videoPosition:J

    invoke-virtual {v2, v0, v1}, Lt1/e;->seekTo(J)V

    :cond_3
    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->playbackState:Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;

    sget-object v2, Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;->PAUSED:Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->pauseVideo()V

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setPlayPauseImage(Z)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->playVideoWhenReady()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setPlayPauseImage(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logPageDepth()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/kotlinbase/R$id;->rv_article_list:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->scrollListener:Lcom/android/kotlinbase/article/ArticleDetailFragment$scrollListener$1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/article/ArticleDetailFragment$onViewCreated$1$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$onViewCreated$1$1;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->setCallBacks(Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleData:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->updateData(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->currentId:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->callArticleApi(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->mReceiver:Lcom/android/kotlinbase/article/ArticleDetailFragment$mReceiver$1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "media_control"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final pauseVideo()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;
    :try_end_0
    .catch Loe/a0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lt1/b3;->getCurrentPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->videoPosition:J

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->player:Lt1/b3;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lt1/b3;->p(Z)V

    sget-object v0, Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;->PAUSED:Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->playbackState:Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;
    :try_end_1
    .catch Loe/a0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final pauseplyer(Lt1/b3;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->setPlayPauseImage(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt1/b3;->p(Z)V

    sget-object p1, Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;->PAUSED:Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->playbackState:Lcom/android/kotlinbase/article/ArticleDetailFragment$PlaybackState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setArticleDetailAdapter(Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailAdapter:Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    return-void
.end method

.method public final setHeight(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->height$delegate:Laf/e;

    sget-object v1, Lcom/android/kotlinbase/article/ArticleDetailFragment;->$$delegatedProperties:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Laf/e;->a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMappedTrackInfo(Lw3/l$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->mappedTrackInfo:Lw3/l$a;

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/kotlinbase/article/ArticleDetailFragment;->TAG:Ljava/lang/String;

    const-string v0, "setMenuVisibility: on ADF "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->logAuthorData2()V

    :cond_0
    return-void
.end method

.method public final setTrackSelector(Lw3/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->trackSelector:Lw3/f;

    return-void
.end method
