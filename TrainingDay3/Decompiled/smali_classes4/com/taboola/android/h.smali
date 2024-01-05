.class public Lcom/taboola/android/h;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/h$b;
    }
.end annotation


# static fields
.field private static final MIN_DISTANCE:I = 0x78

.field private static final OFFSET_DELTA_X:F = 1.4f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDeltaY:F

.field protected mEnableHorizontalScroll:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureDetectorListener:Lcom/taboola/android/h$b;

.field private mIsFirstTimeReachedEnd:Z

.field protected mIsOnline:Z

.field private mLastClickDownWasOnCarousel:Z

.field private mOldPointX:F

.field private mOldPointY:F

.field private mParentOnScrollChangedListenerImpl:Lcom/taboola/android/e;

.field protected mProgressBarEnabled:Z

.field private mScrollTopListener:Lcom/taboola/android/listeners/ScrollToTopListener;

.field private mScrolledToTop:Z

.field protected mScrollviewParent:Landroid/view/View;

.field protected mShouldInterceptScroll:Z

.field private mTopScrollview:I

.field private final mViewLocation:[I

.field private onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taboola/android/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taboola/android/h;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/taboola/android/h;->mOldPointX:F

    iput p1, p0, Lcom/taboola/android/h;->mOldPointY:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/taboola/android/h;->mViewLocation:[I

    const/4 p1, -0x1

    iput p1, p0, Lcom/taboola/android/h;->mTopScrollview:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taboola/android/h;->mShouldInterceptScroll:Z

    iput-boolean p1, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/taboola/android/h;->mProgressBarEnabled:Z

    iput-boolean p1, p0, Lcom/taboola/android/h;->mIsFirstTimeReachedEnd:Z

    iput-boolean p1, p0, Lcom/taboola/android/h;->mIsOnline:Z

    invoke-direct {p0}, Lcom/taboola/android/h;->getSimpleOnGestureListener()Lcom/taboola/android/h$b;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/h;->mGestureDetectorListener:Lcom/taboola/android/h$b;

    invoke-direct {p0}, Lcom/taboola/android/h;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/h;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/taboola/android/h;->mOldPointX:F

    iput p1, p0, Lcom/taboola/android/h;->mOldPointY:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/taboola/android/h;->mViewLocation:[I

    const/4 p1, -0x1

    iput p1, p0, Lcom/taboola/android/h;->mTopScrollview:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taboola/android/h;->mShouldInterceptScroll:Z

    iput-boolean p1, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/taboola/android/h;->mProgressBarEnabled:Z

    iput-boolean p1, p0, Lcom/taboola/android/h;->mIsFirstTimeReachedEnd:Z

    iput-boolean p1, p0, Lcom/taboola/android/h;->mIsOnline:Z

    invoke-direct {p0}, Lcom/taboola/android/h;->getSimpleOnGestureListener()Lcom/taboola/android/h$b;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/h;->mGestureDetectorListener:Lcom/taboola/android/h$b;

    invoke-direct {p0}, Lcom/taboola/android/h;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/h;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/taboola/android/h;->mOldPointX:F

    iput p1, p0, Lcom/taboola/android/h;->mOldPointY:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/taboola/android/h;->mViewLocation:[I

    const/4 p1, -0x1

    iput p1, p0, Lcom/taboola/android/h;->mTopScrollview:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taboola/android/h;->mShouldInterceptScroll:Z

    iput-boolean p1, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/taboola/android/h;->mProgressBarEnabled:Z

    iput-boolean p1, p0, Lcom/taboola/android/h;->mIsFirstTimeReachedEnd:Z

    iput-boolean p1, p0, Lcom/taboola/android/h;->mIsOnline:Z

    invoke-direct {p0}, Lcom/taboola/android/h;->getSimpleOnGestureListener()Lcom/taboola/android/h$b;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/h;->mGestureDetectorListener:Lcom/taboola/android/h$b;

    invoke-direct {p0}, Lcom/taboola/android/h;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/h;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$100(Lcom/taboola/android/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taboola/android/h;->mIsFirstTimeReachedEnd:Z

    return p0
.end method

.method static synthetic access$102(Lcom/taboola/android/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/h;->mIsFirstTimeReachedEnd:Z

    return p1
.end method

.method static synthetic access$200(Lcom/taboola/android/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/h;->showProgressBarJS()V

    return-void
.end method

.method private getGestureDetector()Landroid/view/GestureDetector;
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/h;->mGestureDetectorListener:Lcom/taboola/android/h$b;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method private getSimpleOnGestureListener()Lcom/taboola/android/h$b;
    .locals 2

    new-instance v0, Lcom/taboola/android/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taboola/android/h$b;-><init>(Lcom/taboola/android/h$a;)V

    return-object v0
.end method

.method private initParentViewScrollChangeListener()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/h;->mParentOnScrollChangedListenerImpl:Lcom/taboola/android/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taboola/android/e;

    iget-object v1, p0, Lcom/taboola/android/h;->mScrollviewParent:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/taboola/android/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/taboola/android/h;->mParentOnScrollChangedListenerImpl:Lcom/taboola/android/e;

    :cond_0
    return-void
.end method

.method private isHorizontalScrolling(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/taboola/android/h;->mOldPointX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/taboola/android/h;->mGestureDetectorListener:Lcom/taboola/android/h$b;

    invoke-virtual {v0}, Lcom/taboola/android/h$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/taboola/android/h;->mDeltaY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isScrollInterceptionEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/taboola/android/h;->mShouldInterceptScroll:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taboola/android/h;->mTopScrollview:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWidgetAtScreenTop()Z
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/h;->mViewLocation:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/taboola/android/h;->mViewLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v2, p0, Lcom/taboola/android/h;->mTopScrollview:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private showProgressBarJS()V
    .locals 1

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taboola/android/js/TaboolaJs;->showProgressBar(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public carouselTouchStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/h;->mLastClickDownWasOnCarousel:Z

    return-void
.end method

.method protected clearDependencies()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/h;->mGestureDetector:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/taboola/android/h;->mGestureDetectorListener:Lcom/taboola/android/h$b;

    iput-object v0, p0, Lcom/taboola/android/h;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v1, p0, Lcom/taboola/android/h;->mParentOnScrollChangedListenerImpl:Lcom/taboola/android/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taboola/android/e;->b()V

    iput-object v0, p0, Lcom/taboola/android/h;->mParentOnScrollChangedListenerImpl:Lcom/taboola/android/e;

    :cond_0
    return-void
.end method

.method public isScrolledToTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/h;->mScrolledToTop:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/taboola/android/h;->mGestureDetectorListener:Lcom/taboola/android/h$b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/taboola/android/h;->getSimpleOnGestureListener()Lcom/taboola/android/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/h;->mGestureDetectorListener:Lcom/taboola/android/h$b;

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/h;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/taboola/android/h;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/h;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_1
    iget-object v0, p0, Lcom/taboola/android/h;->mScrollviewParent:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/taboola/android/utils/SdkDetailsHelper;->getParentScrollView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/h;->mScrollviewParent:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/taboola/android/h;->mScrollviewParent:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/taboola/android/h;->mTopScrollview:I

    iget-boolean v0, p0, Lcom/taboola/android/h;->mShouldInterceptScroll:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/taboola/android/h;->mProgressBarEnabled:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/taboola/android/h;->mIsOnline:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/taboola/android/h;->initParentViewScrollChangeListener()V

    iget-object v0, p0, Lcom/taboola/android/h;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_3

    new-instance v0, Lcom/taboola/android/h$a;

    invoke-direct {v0, p0}, Lcom/taboola/android/h$a;-><init>(Lcom/taboola/android/h;)V

    iput-object v0, p0, Lcom/taboola/android/h;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_3
    iget-object v0, p0, Lcom/taboola/android/h;->mParentOnScrollChangedListenerImpl:Lcom/taboola/android/e;

    iget-object v1, p0, Lcom/taboola/android/h;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Lcom/taboola/android/e;->a(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    invoke-static {p0}, Lcom/taboola/android/utils/SdkDetailsHelper;->shouldRemoveFocus(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/h;->mParentOnScrollChangedListenerImpl:Lcom/taboola/android/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/taboola/android/h;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Lcom/taboola/android/e;->c(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v1, p0, Lcom/taboola/android/h;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iput-object v1, p0, Lcom/taboola/android/h;->mScrollviewParent:Landroid/view/View;

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/taboola/android/h;->mScrolledToTop:Z

    sub-int v1, p2, p4

    if-eqz v0, :cond_1

    if-gtz v1, :cond_1

    iget-object v0, p0, Lcom/taboola/android/h;->mScrollTopListener:Lcom/taboola/android/listeners/ScrollToTopListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/taboola/android/listeners/ScrollToTopListener;->onTaboolaWidgetOnTop()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, Lcom/taboola/android/h;->isScrollInterceptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/taboola/android/h;->isWidgetAtScreenTop()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/h;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/taboola/android/h;->mLastClickDownWasOnCarousel:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/taboola/android/h;->mOldPointY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/taboola/android/h;->mDeltaY:F

    iget-boolean v0, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/taboola/android/h;->isHorizontalScrolling(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lcom/taboola/android/h;->mLastClickDownWasOnCarousel:Z

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taboola/android/h;->mOldPointY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taboola/android/h;->mOldPointX:F

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/taboola/android/h;->mLastClickDownWasOnCarousel:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/taboola/android/h;->mDeltaY:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public registerScrollToTopListener(Lcom/taboola/android/listeners/ScrollToTopListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/h;->mScrollTopListener:Lcom/taboola/android/listeners/ScrollToTopListener;

    return-void
.end method

.method public unregisterScrollToTopListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/h;->mScrollTopListener:Lcom/taboola/android/listeners/ScrollToTopListener;

    return-void
.end method
