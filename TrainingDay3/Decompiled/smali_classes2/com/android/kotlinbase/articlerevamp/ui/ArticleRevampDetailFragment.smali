.class public final Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$Companion;,
        Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;,
        Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$Companion;

.field public static final NEWS:Ljava/lang/String; = "news"

.field public static final NEWS_ID:Ljava/lang/String; = "news_id"

.field public static final NEWS_RATING:Ljava/lang/String; = "news_Rating"

.field public static final SHOW_INDICATOR:Ljava/lang/String; = "show_indicator"

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
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation
.end field

.field public articleDetailAdapter:Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

.field private articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

.field private final articleViewModel$delegate:Loe/j;

.field private currentArticle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation
.end field

.field private currentId:Ljava/lang/Integer;

.field private isFullScreen:Z

.field private isPlayerInitialized:Z

.field private isRatingNeeded:Z

.field private final mReceiver:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$mReceiver$1;

.field public mappedTrackInfo:Lw3/l$a;

.field private final onQualityListener:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onQualityListener$1;

.field private overallScroll:I

.field private playbackState:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;

.field private player:Lt1/b3;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private scrollCount:I

.field private final scrollListener:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;

.field private selectedIds:I

.field private sessionCount:I

.field private showIndicator:Z

.field public trackSelector:Lw3/f;

.field private url:Ljava/lang/String;

.field private videoPosition:J

.field private volume:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->Companion:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$Companion;

    const-class v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArticleRevampDetailFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->volume:Ljava/lang/Float;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->selectedIds:I

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->currentArticle:Ljava/util/List;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$articleViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$articleViewModel$2;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleViewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$mReceiver$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->mReceiver:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$mReceiver$1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleData:Ljava/util/List;

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->scrollListener:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onQualityListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onQualityListener$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->onQualityListener:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onQualityListener$1;

    return-void
.end method

.method public static final synthetic access$bookmarking(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->bookmarking(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Z)V

    return-void
.end method

.method public static final synthetic access$callArticleApi(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->callArticleApi(I)V

    return-void
.end method

.method public static final synthetic access$callArticleApi(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->callArticleApi(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->checkPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->downloading(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Z)V

    return-void
.end method

.method public static final synthetic access$getCurrentArticle$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->currentArticle:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOverallScroll$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->overallScroll:I

    return p0
.end method

.method public static final synthetic access$getScrollCount$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->scrollCount:I

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$logFirebaseVideoEvent(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logFirebaseVideoEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logPageDepth(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logPageDepth()V

    return-void
.end method

.method public static final synthetic access$logRatingCompleted(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logRatingCompleted(I)V

    return-void
.end method

.method public static final synthetic access$logRatingShown(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logRatingShown()V

    return-void
.end method

.method public static final synthetic access$logRatingSkipped(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logRatingSkipped()V

    return-void
.end method

.method public static final synthetic access$logSnapPostCall(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logSnapPostCall()V

    return-void
.end method

.method public static final synthetic access$playVideo(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->playVideo()V

    return-void
.end method

.method public static final synthetic access$postPoll(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->postPoll(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->requestPermission()V

    return-void
.end method

.method public static final synthetic access$setArticleData(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setArticleData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setOverallScroll$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->overallScroll:I

    return-void
.end method

.method public static final synthetic access$setPlayPauseImage(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setPlayPauseImage(Z)V

    return-void
.end method

.method public static final synthetic access$setScrollCount$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->scrollCount:I

    return-void
.end method

.method public static final synthetic access$setSelectedIds$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->selectedIds:I

    return-void
.end method

.method public static final synthetic access$setVideoViewDefaultHeight(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setVideoViewDefaultHeight()V

    return-void
.end method

.method public static final synthetic access$showRatingBox(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->showRatingBox()V

    return-void
.end method

.method private final bitrateSelection()V
    .locals 11

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getTrackSelector()Lw3/f;

    move-result-object v0

    invoke-virtual {v0}, Lw3/l;->i()Lw3/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setMappedTrackInfo(Lw3/l$a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->mappedTrackInfo:Lw3/l$a;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getMappedTrackInfo()Lw3/l$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v1

    const-string v3, "mappedTrackInfo.getTrackGroups(0)[0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getMappedTrackInfo()Lw3/l$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v3

    invoke-virtual {v3, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v3

    iget v3, v3, Ly2/h1;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "formats.getFormat(i)"

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->onQualityListener:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onQualityListener$1;

    const-string v3, "video"

    invoke-direct {v1, v3, v0, v2}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final bookmarking(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Z)V
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

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$bookmarking$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$bookmarking$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/f;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/ui/f;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$bookmarking$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$bookmarking$2;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/g;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/ui/g;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final bookmarking$lambda$35(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bookmarking$lambda$36(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callArticleApi(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->checkIfStoryIsDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchArticleDetailsFromDB(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/ui/o;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/ui/o;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->fetchFromRemote(I)V

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at_new_storydetailv2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchArticleData(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1;

    invoke-direct {v2, p1, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1;-><init>(Ljava/lang/String;Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    new-instance p1, Lcom/android/kotlinbase/articlerevamp/ui/k;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/articlerevamp/ui/k;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callArticleApi$lambda$34$lambda$33(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callArticleApi$lambda$8(Lxe/l;Ljava/lang/Object;)V
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.articlerevamp.adapter.viewStates.TopVideoViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->Companion:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState$Companion;->getEMPTY()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getRatio()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    const/4 v3, 0x2

    const-string v4, "9:16"

    invoke-static {p1, v4, v1, v3, v2}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/android/kotlinbase/R$id;->rl_video_image:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->iv_video_thumbnail:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f0801f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget v0, Lcom/android/kotlinbase/R$id;->iv_video_play:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    goto :goto_3

    :cond_4
    sget p1, Lcom/android/kotlinbase/R$id;->rl_video_image:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setExoplayer(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;)V

    goto :goto_3

    :cond_6
    sget p1, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->fetchFromRemote$lambda$10$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final doMuteUnMuteAction()V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

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

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080229

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

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

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08022a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

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

.method private final downloading(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Z)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

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

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$downloading$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$downloading$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V

    new-instance p1, Lcom/android/kotlinbase/articlerevamp/ui/p;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/articlerevamp/ui/p;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final downloading$lambda$32(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->downloading$lambda$32(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final enterFullScreen()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801b0

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/android/kotlinbase/R$id;->video_layout:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->isFullScreen:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.articlerevamp.ui.ArticleRevampPagerFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->hideStickyAd()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    iget-boolean v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->isFullScreen:Z

    invoke-virtual {v1, v3, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->isFullScreenVideo(ZLcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->hideToolBar()V

    :cond_1
    sget v1, Lcom/android/kotlinbase/R$id;->rv_article_list:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->nestedScrollView:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/ui/n;

    invoke-direct {v2}, Lcom/android/kotlinbase/articlerevamp/ui/n;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v1, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-lt v1, v2, :cond_2

    invoke-static {v0}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final enterFullScreen$lambda$30(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final exitFullScreen$lambda$31(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->callArticleApi$lambda$34$lambda$33(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchFromRemote(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

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

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "at_new_storydetailv2 --id--"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "at_new_storydetailv2 --url--"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at_new_storydetailv2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchArticleDetails(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$fetchFromRemote$1$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$fetchFromRemote$1$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;I)V

    new-instance p1, Lcom/android/kotlinbase/articlerevamp/ui/i;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/articlerevamp/ui/i;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final fetchFromRemote$lambda$10$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setExoplayerListener$lambda$28(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getFirebaseVideoTitle()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

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

.method public static synthetic h(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->onViewCreated$lambda$7(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->bookmarking$lambda$36(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setExoplayerListener$lambda$26(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->exitFullScreen$lambda$31(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->callArticleApi$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logAuthorData2()V
    .locals 12

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->currentArticle:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    instance-of v2, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getCategoryTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

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

    check-cast v10, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;

    invoke-virtual {v10}, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;->getTitle()Ljava/lang/String;

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

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/common/SnowPlow;->screenEventCapture(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
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

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getFirebaseVideoTitle()Ljava/lang/String;

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

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->overallScroll:I

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

.method public static synthetic m(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setExoplayer$lambda$22(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->enterFullScreen$lambda$30(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setExoplayerListener$lambda$27(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    sget p1, Lcom/android/kotlinbase/R$id;->rl_video_image:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic p(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->bookmarking$lambda$35(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final playVideo()V
    .locals 2

    const-string v0, "--playVideo--"

    const-string v1, "--"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;->PLAYING:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;

    iput-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->playbackState:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/b3;->p(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->stopTTS()V

    :cond_1
    return-void
.end method

.method private final playVideoWhenReady()V
    .locals 5

    const-string v0, "--playVideoWhenReady--"

    const-string v1, "--"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "short-videos"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;->PLAYING:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->playbackState:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;

    iget-boolean v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->isPlayerInitialized:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

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

    instance-of v0, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.articlerevamp.ui.ArticleRevampPagerFragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    iget-object v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->intializePlayer(Lt1/b3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->setArticleDetailFrag(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    :cond_2
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

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cast_snapost"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p4}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->castPoll(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;

    invoke-direct {v1, p1, p3, p2, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    new-instance p1, Lcom/android/kotlinbase/articlerevamp/ui/j;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/articlerevamp/ui/j;-><init>(Lxe/l;)V

    invoke-virtual {p4, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final postPoll$lambda$19$lambda$18(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lt1/r1$b;)Lz2/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setExoplayer$lambda$23(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lt1/r1$b;)Lz2/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->postPoll$lambda$19$lambda$18(Lxe/l;Ljava/lang/Object;)V

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->currentArticle:Ljava/util/List;

    sget v0, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->rv_article_list:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v3, v4

    check-cast v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    instance-of v3, v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-eqz v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->createTopVideoView(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->isRatingNeeded:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_3
    move-object v1, v4

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    instance-of v1, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_6
    move-object v4, v5

    check-cast v4, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    instance-of v7, v4, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/Rating;

    if-nez v7, :cond_7

    instance-of v4, v4, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logAuthorData()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->setListener(Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$3;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$3;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->setVideoListener(Lcom/android/kotlinbase/articlerevamp/callbacks/BottomVideoClick;)V

    return-void
.end method

.method private final setExoplayer(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;)V
    .locals 7

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->exoPip:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, La2/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La2/c$b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/ui/l;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/articlerevamp/ui/l;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {v1, v2}, La2/c$b;->b(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)La2/c$b;

    move-result-object v1

    invoke-virtual {v1}, La2/c$b;->a()La2/c;

    move-result-object v1

    const-string v2, "builder.setAdEventListen\u2026      }\n        }.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->adsLoader:La2/c;

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

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/m;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/ui/m;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {v3, v1}, Ly2/l;->r(Ly2/l$a;)Ly2/l;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v3}, Ly2/l;->q(Lx3/b;)Ly2/l;

    move-result-object v1

    const-string v3, "DefaultMediaSourceFactor\u2026ViewProvider(videoPlayer)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    const/4 v4, 0x0

    const-string v5, "player"

    if-eqz v3, :cond_2

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lt1/b3;->stop()V

    iget-object v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Lt1/b3;->release()V

    :cond_2
    new-instance v3, Lw3/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lw3/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setTrackSelector(Lw3/f;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getTrackSelector()Lw3/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3/f;->V(Lw3/s;)V

    new-instance v2, Lt1/b3$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lt1/b3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lt1/b3$b;->c(Ly2/k0;)Lt1/b3$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getTrackSelector()Lw3/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/b3$b;->d(Lw3/u;)Lt1/b3$b;

    move-result-object v1

    invoke-virtual {v1}, Lt1/b3$b;->a()Lt1/b3;

    move-result-object v1

    const-string v2, "Builder(requireContext()\u2026or(trackSelector).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getPreRollAds()Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;->getVideoDetail()Ljava/lang/String;

    :cond_4
    new-instance v0, Lt1/r1$c;

    invoke-direct {v0}, Lt1/r1$c;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object p1

    const-string v0, "Builder().setUri(Uri.par\u2026rl))\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setExoplayerListener()V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, p1}, Lt1/e;->U(Lt1/r1;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v4, p1

    :goto_0
    invoke-virtual {v4}, Lt1/b3;->prepare()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->isPlayerInitialized:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->playVideoWhenReady()V

    return-void
.end method

.method private static final setExoplayer$lambda$22(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->adsLoader:La2/c;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->adsLoader:La2/c;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->adsLoader:La2/c;

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

.method private static final setExoplayer$lambda$23(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lt1/r1$b;)Lz2/e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->adsLoader:La2/c;

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
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setExoplayerListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setExoplayerListener$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {v0, v1}, Lt1/b3;->T(Lt1/l2$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/b;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/ui/b;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivUnmute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/c;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/ui/c;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoSettings:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/d;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/ui/d;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exo_progress:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setExoplayerListener$5;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setExoplayerListener$5;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Lcom/google/android/exoplayer2/ui/k$a;)V

    sget v0, Lcom/android/kotlinbase/R$id;->exoFullScreen:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/e;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/ui/e;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setExoplayerListener$lambda$26(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "short-videos"

    invoke-static {p1, v3, v1, v2, v0}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setVerticalPlayer(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

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

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setPlayPauseImage(Z)V

    const-string p1, "video_pause"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->pauseVideo()V

    goto :goto_1

    :cond_2
    const-string p1, "-- else CONTROL_TYPE--"

    const-string v0, ""

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->playVideo()V

    const-string p1, "video_play"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setPlayPauseImage(Z)V

    :goto_1
    return-void
.end method

.method private static final setExoplayerListener$lambda$27(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "short-videos"

    invoke-static {p1, v3, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->doMuteUnMuteAction()V

    :cond_0
    return-void
.end method

.method private static final setExoplayerListener$lambda$28(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "short-videos"

    invoke-static {p1, v3, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->bitrateSelection()V

    :cond_0
    return-void
.end method

.method private static final setExoplayerListener$lambda$29(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->isFullScreen:Z

    if-eqz p1, :cond_0

    const-string p1, "video_fullscreen_off"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->exitFullScreen()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "short-videos"

    invoke-static {p1, v3, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "video_fullscreen_on"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logFirebaseVideoEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->enterFullScreen()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setPlayPauseImage(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f0801ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f0801ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    new-instance p1, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-direct {p1}, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;-><init>()V

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

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;->dismissDialog()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final setVideoViewDefaultHeight()V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->isFullScreen:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private final showHideParentIndicator(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.articlerevamp.ui.ArticleRevampPagerFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->hideShowIndicator(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final showRatingBox()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->scrollCount:I

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

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

    new-instance v7, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$showRatingBox$1;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$showRatingBox$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

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

.method private final stopTTS()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.articlerevamp.ui.ArticleRevampPagerFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->stopNews()V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setExoplayerListener$lambda$29(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findViewCache:Ljava/util/Map;

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
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity",
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.articlerevamp.ui.ArticleRevampPagerFragment"

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

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801af

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->isFullScreen:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setVideoViewDefaultHeight()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v4, v4, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->showStickyAd()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    iget-boolean v5, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->isFullScreen:Z

    invoke-virtual {v4, v5, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->isFullScreenVideo(ZLcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->showToolBar()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->video_layout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->rv_article_list:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/ui/a;

    invoke-direct {v1}, Lcom/android/kotlinbase/articlerevamp/ui/a;-><init>()V

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

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aajTakDataBase"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getArticleDetailAdapter()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailAdapter:Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "articleDetailAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    return-object v0
.end method

.method public final getMappedTrackInfo()Lw3/l$a;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->mappedTrackInfo:Lw3/l$a;

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

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->trackSelector:Lw3/f;

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

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->currentArticle:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    instance-of v2, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getCategoryTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

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

    check-cast v10, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;

    invoke-virtual {v10}, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;->getTitle()Ljava/lang/String;

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

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/common/SnowPlow;->screenEventCapture(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->scrollCount:I

    iget-object v1, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getSessionCount()I

    move-result v1

    iput v1, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->sessionCount:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "news_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->currentId:Ljava/lang/Integer;

    const-string v2, "news_Rating"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->isRatingNeeded:Z

    const-string v2, "show_indicator"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->showIndicator:Z

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "news"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    iput-object v1, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    iget-object v1, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleData:Ljava/util/List;

    new-instance v15, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    iget-object v2, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

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

    iget-object v2, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getSTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v14, ""

    if-nez v2, :cond_2

    move-object v5, v14

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object v2, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    move-object v6, v14

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    const/16 v17, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v16, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-object v2, v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v2 .. v17}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;)V

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleData:Ljava/util/List;

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TextItem;

    const-string v3, "text"

    move-object/from16 v4, v21

    invoke-direct {v2, v3, v4}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TextItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->showIndicator:Z

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->showHideParentIndicator(Z)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0047

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    if-eqz v0, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

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
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->mReceiver:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$mReceiver$1;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->mReceiver:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$mReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->showHideParentIndicator(Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->pauseVideo()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setPlayPauseImage(Z)V

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

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logScreenView()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->article:Lcom/android/kotlinbase/home/api/model/ArticlePojo;

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
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;
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

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->volume:Ljava/lang/Float;

    iget-wide v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->videoPosition:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-wide v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->videoPosition:J

    invoke-virtual {v2, v0, v1}, Lt1/e;->seekTo(J)V

    :cond_3
    sget v0, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->playbackState:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;

    sget-object v2, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;->PAUSED:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->pauseVideo()V

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setPlayPauseImage(Z)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->playVideoWhenReady()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setPlayPauseImage(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logPageDepth()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/kotlinbase/R$id;->rv_article_list:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->scrollListener:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->setArticleRevampDetailFragment(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onViewCreated$1$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onViewCreated$1$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->setCallBacks(Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleData:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->updateData(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->currentId:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->callArticleApi(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->mReceiver:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$mReceiver$1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "media_control"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget p1, Lcom/android/kotlinbase/R$id;->rl_video_image:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/ui/h;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/articlerevamp/ui/h;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final pausePlayer(Lt1/b3;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setPlayPauseImage(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt1/b3;->p(Z)V

    sget-object p1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;->PAUSED:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->playbackState:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final pauseVideo()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;
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

    iput-wide v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->videoPosition:J

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->player:Lt1/b3;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lt1/b3;->p(Z)V

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;->PAUSED:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->playbackState:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$PlaybackState;
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

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setArticleDetailAdapter(Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->articleDetailAdapter:Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    return-void
.end method

.method public final setMappedTrackInfo(Lw3/l$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->mappedTrackInfo:Lw3/l$a;

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->TAG:Ljava/lang/String;

    const-string v0, "setMenuVisibility: on ADF "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->logAuthorData2()V

    :cond_0
    return-void
.end method

.method public final setTrackSelector(Lw3/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->trackSelector:Lw3/f;

    return-void
.end method
