.class public final Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private autoSwipe:Z

.field public callback:Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;

.field private currentPage:I

.field private final photoIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/photodetail/data/PhotoPojo;",
            ">;"
        }
    .end annotation
.end field

.field private sliderAdapters2:Lcom/android/kotlinbase/uicomponents/SliderAdapters2;

.field private timer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->timer:Ljava/util/Timer;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->photoIdList:Ljava/util/ArrayList;

    const p2, 0x7f0d006d

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$refresh(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->refresh(I)V

    return-void
.end method

.method public static final synthetic access$refreshAutoSwipe(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->refreshAutoSwipe()V

    return-void
.end method

.method public static final synthetic access$setAutoSwipe$p(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->autoSwipe:Z

    return-void
.end method

.method private final addPhotoIdList(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->photoIdList:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoBigImage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->createTimerTask$lambda$1(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;)V

    return-void
.end method

.method private final createTimerTask()Ljava/util/TimerTask;
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/uicomponents/n0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/uicomponents/n0;-><init>(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;)V

    new-instance v2, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$createTimerTask$1;

    invoke-direct {v2, v0, v1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$createTimerTask$1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2
.end method

.method private static final createTimerTask$lambda$1(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->currentPage:I

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->sliderAdapters2:Lcom/android/kotlinbase/uicomponents/SliderAdapters2;

    if-nez v1, :cond_0

    const-string v1, "sliderAdapters2"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->currentPage:I

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->rv_horizontal_list:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->currentPage:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->currentPage:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final refresh(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->refreshAutoSwipe()V

    iput p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->currentPage:I

    return-void
.end method

.method private final refreshAutoSwipe()V
    .locals 7

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->timerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->autoSwipe:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->createTimerTask()Ljava/util/TimerTask;

    move-result-object v2

    iput-object v2, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->timerTask:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final getCallback()Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->callback:Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPhotoIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/photodetail/data/PhotoPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->photoIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/android/kotlinbase/R$id;->tvMore:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->getCallback()Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;->onItemClick()V

    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->callback:Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;

    return-void
.end method

.method public final setData(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;Z)V
    .locals 2

    const-string v0, "photoItemViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClicKCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->autoSwipe:Z

    sget p3, Lcom/android/kotlinbase/R$id;->topHeader:I

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/uicomponents/HeaderUnderlineComponent;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->getUnderLineColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/android/kotlinbase/uicomponents/HeaderUnderlineComponent;->setData(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->setCallback(Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;)V

    sget p3, Lcom/android/kotlinbase/R$id;->tbViewPagerTab:I

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setNoOfPages(I)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->addPhotoIdList(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;)V

    sget p3, Lcom/android/kotlinbase/R$id;->tvMore:I

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$1;-><init>(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;)V

    invoke-direct {p3, p1, v0, v1}, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/android/kotlinbase/uicomponents/OnClickImage;)V

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->sliderAdapters2:Lcom/android/kotlinbase/uicomponents/SliderAdapters2;

    sget p1, Lcom/android/kotlinbase/R$id;->rv_horizontal_list:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->sliderAdapters2:Lcom/android/kotlinbase/uicomponents/SliderAdapters2;

    if-nez v0, :cond_0

    const-string v0, "sliderAdapters2"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, p3

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$3;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$3;-><init>(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->refreshAutoSwipe()V

    return-void
.end method
