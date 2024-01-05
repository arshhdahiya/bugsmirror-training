.class public final Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


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

.field private currentPage:I

.field private sliderAdapter:Lcom/android/kotlinbase/uicomponents/SliderAdapter;

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

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d0069

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->timer:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic access$refresh(Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->refresh(I)V

    return-void
.end method

.method public static final synthetic access$refreshAutoSwipe(Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->refreshAutoSwipe()V

    return-void
.end method

.method public static final synthetic access$setAutoSwipe$p(Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->autoSwipe:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->createTimerTask$lambda$0(Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;)V

    return-void
.end method

.method private final createTimerTask()Ljava/util/TimerTask;
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/uicomponents/h0;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/uicomponents/h0;-><init>(Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;)V

    new-instance v2, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$createTimerTask$1;

    invoke-direct {v2, v0, v1}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$createTimerTask$1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2
.end method

.method private static final createTimerTask$lambda$0(Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->currentPage:I

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->sliderAdapter:Lcom/android/kotlinbase/uicomponents/SliderAdapter;

    if-nez v1, :cond_0

    const-string v1, "sliderAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/uicomponents/SliderAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->currentPage:I

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->vpSlider:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->currentPage:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->currentPage:I

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private final refresh(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->refreshAutoSwipe()V

    iput p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->currentPage:I

    return-void
.end method

.method private final refreshAutoSwipe()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->timerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->timerTask:Ljava/util/TimerTask;

    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->autoSwipe:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->createTimerTask()Ljava/util/TimerTask;

    move-result-object v2

    iput-object v2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->timerTask:Ljava/util/TimerTask;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findViewCache:Ljava/util/Map;

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

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->timer:Ljava/util/Timer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->timer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public final setData(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;ZLcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;)V
    .locals 4

    const-string v0, "photoListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickCallBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->autoSwipe:Z

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    new-instance v0, Lcom/android/kotlinbase/uicomponents/SliderAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$1;

    invoke-direct {v3, p3, p1}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$1;-><init>(Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/uicomponents/SliderAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/android/kotlinbase/uicomponents/ClickOnPhoto;)V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->sliderAdapter:Lcom/android/kotlinbase/uicomponents/SliderAdapter;

    sget v0, Lcom/android/kotlinbase/R$id;->vpSlider:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->sliderAdapter:Lcom/android/kotlinbase/uicomponents/SliderAdapter;

    if-nez v2, :cond_0

    const-string v2, "sliderAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->tbViewPagerTab:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setNoOfPages(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int p2, p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;

    invoke-direct {v0, p1, p0, p3}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;-><init>(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->refreshAutoSwipe()V

    return-void
.end method
