.class public Lcom/taboola/android/TaboolaWidget;
.super Lcom/taboola/android/h;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/TaboolaInterfaceComponent;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/TaboolaWidget$n;
    }
.end annotation


# static fields
.field public static final ABOUT_BLANK_URL:Ljava/lang/String; = "about:blank"

.field public static final DUMMY_HEIGHT:I = 0x2

.field private static final HTML_TEMPLATE_FILE_NAME:Ljava/lang/String; = "template.html"

.field public static final INVALID_HEIGHT:I = -0x3

.field public static final ORIENTATION_UNDEFINED:I

.field private static final TAG:Ljava/lang/String;

.field private static sMaxWidgetSizeGpu:I


# instance fields
.field private mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

.field private mCCTabHandler:Lcom/taboola/android/b;

.field private mCcpaOptout:Ljava/lang/String;

.field private mCheckHiddenWidget:Z

.field private mConfigManager:Lqc/b;

.field private mDisableLocationCollection:Z

.field private mEventListener:Lcom/taboola/android/listeners/TaboolaEventListener;

.field private mFetchContentParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForceHeightMode:Z

.field private mFramework:Ljava/lang/String;

.field private mHasDispatchedLoadEvent:Z

.field private mInitialHeight:Ljava/lang/Integer;

.field private mInvalidationHandler:Landroid/os/Handler;

.field private mIsAutoResizeHeight:Z

.field private mIsItemClickEnabled:Z

.field private mIsScrollEnabled:Z

.field private mMediatedVia:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMediationEventListener:Lcom/taboola/android/listeners/MediationEventListener;

.field private mMode:Ljava/lang/String;

.field private mOnAttachStateChangeListener:Lcom/taboola/android/TaboolaWidget$n;

.field private mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mOrientation:I

.field private mPageId:Ljava/lang/String;

.field private mPageType:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mPassedActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private mPlacement:Ljava/lang/String;

.field private mProgressBarColor:Ljava/lang/String;

.field private mProgressBarDuration:F

.field private mPublisher:Ljava/lang/String;

.field private mRedoResizeForGpu:Ljava/lang/Runnable;

.field private mScreenMaxHeight:I

.field private mScrollChangedListenerImpl:Lcom/taboola/android/e;

.field private mShouldAllowFileAccessInWebview:Z

.field private mShouldAllowNonOrganicClickOverride:Z

.field private mShouldAutoCollapseOnError:Z

.field private mShouldForceHeight:Z

.field private mShouldHideScrollBars:Z

.field private mShouldKeepDependencies:Z

.field private mShouldKeepViewId:Z

.field private mShouldMobileLoaderSendDetailedErrorCodes:Z

.field private mTaboolaDetectAdEventsListener:Lcom/taboola/android/listeners/TaboolaDetectAdEventsListener;

.field private mTargetType:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private mViewID:Ljava/lang/String;

.field private mWebViewExtraProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetMaxHeight:I

.field private mWidgetStyle:Ljava/lang/String;

.field private shouldCheckCacheSize:Z

.field private shouldIgnoreScrollEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/taboola/android/TaboolaWidget;->sMaxWidgetSizeGpu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/taboola/android/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mCCTabHandler:Lcom/taboola/android/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->mHasDispatchedLoadEvent:Z

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowNonOrganicClickOverride:Z

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepDependencies:Z

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->shouldCheckCacheSize:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarDuration:F

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->shouldIgnoreScrollEvents:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowFileAccessInWebview:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepViewId:Z

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAutoCollapseOnError:Z

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mCheckHiddenWidget:Z

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->initWidgetSettings()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/taboola/android/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mCCTabHandler:Lcom/taboola/android/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mHasDispatchedLoadEvent:Z

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowNonOrganicClickOverride:Z

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepDependencies:Z

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->shouldCheckCacheSize:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarDuration:F

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->shouldIgnoreScrollEvents:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowFileAccessInWebview:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepViewId:Z

    iput-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAutoCollapseOnError:Z

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    iput-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mCheckHiddenWidget:Z

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->initWidgetSettings()V

    invoke-direct {p0, p1, p2}, Lcom/taboola/android/TaboolaWidget;->parseXmlAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const-string p2, "initialized basic components"

    invoke-static {p1, p2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/taboola/android/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/taboola/android/TaboolaWidget;->mCCTabHandler:Lcom/taboola/android/b;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/taboola/android/TaboolaWidget;->mHasDispatchedLoadEvent:Z

    iput-boolean p3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowNonOrganicClickOverride:Z

    iput-boolean p3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepDependencies:Z

    iput-boolean p3, p0, Lcom/taboola/android/TaboolaWidget;->shouldCheckCacheSize:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarDuration:F

    iput-boolean p3, p0, Lcom/taboola/android/TaboolaWidget;->shouldIgnoreScrollEvents:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iput-boolean p3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowFileAccessInWebview:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepViewId:Z

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAutoCollapseOnError:Z

    iput-boolean p3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mCheckHiddenWidget:Z

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->initWidgetSettings()V

    invoke-direct {p0, p1, p2}, Lcom/taboola/android/TaboolaWidget;->parseXmlAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const-string p2, "initialized basic components"

    invoke-static {p1, p2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/taboola/android/TaboolaWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->startInvalidationOnScrollEvents()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/taboola/android/TaboolaWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->dispatchLoadSuccessful()V

    return-void
.end method

.method static synthetic access$300(Lcom/taboola/android/TaboolaWidget;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/android/TaboolaWidget;->dispatchLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/taboola/android/TaboolaWidget;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/android/TaboolaWidget;->resizeWidget(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/taboola/android/TaboolaWidget;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taboola/android/TaboolaWidget;->onItemClick(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600()I
    .locals 1

    sget v0, Lcom/taboola/android/TaboolaWidget;->sMaxWidgetSizeGpu:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0

    sput p0, Lcom/taboola/android/TaboolaWidget;->sMaxWidgetSizeGpu:I

    return p0
.end method

.method static synthetic access$700(Lcom/taboola/android/TaboolaWidget;)I
    .locals 0

    iget p0, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetMaxHeight:I

    return p0
.end method

.method static synthetic access$702(Lcom/taboola/android/TaboolaWidget;I)I
    .locals 0

    iput p1, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetMaxHeight:I

    return p1
.end method

.method static synthetic access$800(Lcom/taboola/android/TaboolaWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taboola/android/TaboolaWidget;->shouldIgnoreScrollEvents:Z

    return p0
.end method

.method static synthetic access$802(Lcom/taboola/android/TaboolaWidget;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->shouldIgnoreScrollEvents:Z

    return p1
.end method

.method static synthetic access$900(Lcom/taboola/android/TaboolaWidget;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/TaboolaWidget;->mInvalidationHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private calculateWidgetMaxHeight()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/taboola/android/TaboolaWidget;->mOrientation:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/taboola/android/TaboolaWidget;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taboola/android/utils/SdkDetailsHelper;->getDisplayHeight(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/taboola/android/TaboolaWidget;->mScreenMaxHeight:I

    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateWidgetMaxHeight() called, mScreenMaxHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taboola/android/TaboolaWidget;->mScreenMaxHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/taboola/android/TaboolaWidget;->sMaxWidgetSizeGpu:I

    if-lez v1, :cond_0

    iget v3, p0, Lcom/taboola/android/TaboolaWidget;->mScreenMaxHeight:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetMaxHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateWidgetMaxHeight() called, mWidgetMaxHeight = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetMaxHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private clearScrollChangeListener()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mScrollChangedListenerImpl:Lcom/taboola/android/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/e;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mScrollChangedListenerImpl:Lcom/taboola/android/e;

    :cond_0
    return-void
.end method

.method private clearWebView()V
    .locals 1

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method private dispatchLoadFailed(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mHasDispatchedLoadEvent:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mHasDispatchedLoadEvent:Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mTaboolaDetectAdEventsListener:Lcom/taboola/android/listeners/TaboolaDetectAdEventsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/taboola/android/listeners/TaboolaDetectAdEventsListener;->onTaboolaDidFailAd(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mMediationEventListener:Lcom/taboola/android/listeners/MediationEventListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/taboola/android/listeners/MediationEventListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    const-string v0, "TABOOLA_DID_FAIL_AD"

    invoke-direct {p0, v0, p0, p1}, Lcom/taboola/android/TaboolaWidget;->postGlobalNotification(Ljava/lang/String;Lcom/taboola/android/TaboolaWidget;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private dispatchLoadSuccessful()V
    .locals 2

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mHasDispatchedLoadEvent:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mHasDispatchedLoadEvent:Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mTaboolaDetectAdEventsListener:Lcom/taboola/android/listeners/TaboolaDetectAdEventsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/taboola/android/listeners/TaboolaDetectAdEventsListener;->onTaboolaDidReceiveAd(Lcom/taboola/android/TaboolaWidget;)V

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mMediationEventListener:Lcom/taboola/android/listeners/MediationEventListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/taboola/android/listeners/MediationEventListener;->onAdLoaded()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "TABOOLA_DID_RECEIVE_AD"

    invoke-direct {p0, v1, p0, v0}, Lcom/taboola/android/TaboolaWidget;->postGlobalNotification(Ljava/lang/String;Lcom/taboola/android/TaboolaWidget;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private hasMinimalAttributes()Z
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPublisher:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPageType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initJsExtraProperties()V
    .locals 4

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    const-string v1, "isUsedInTaboolaWidget"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mMediatedVia:Ljava/lang/String;

    const-string v3, "mediatedVia"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowNonOrganicClickOverride:Z

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v3, "allowNonOrganicClickOverride"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mCcpaOptout:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mCcpaOptout:Ljava/lang/String;

    const-string v3, "cdns"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    const-string v1, "enableHorizontalScroll"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPassedActionList:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPassedActionList:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    const-string v2, "initActions"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const-string v2, "unable to pass actions"

    invoke-static {v1, v2, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v0, Lwc/c;->y:Lwc/c;

    invoke-static {v0}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mDisableLocationCollection:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    sget-object v1, Lwc/c;->A:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAutoCollapseOnError:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    sget-object v1, Lwc/c;->B:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    sget-object v1, Lwc/c;->C:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mCheckHiddenWidget:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->getPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/taboola/android/js/TaboolaJs;->setExtraProperties(Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;)Lcom/taboola/android/js/TaboolaJs;

    return-void
.end method

.method private initTaboolaJS()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/taboola/android/js/TaboolaJs;->init(Landroid/content/Context;Z)Lcom/taboola/android/js/TaboolaJs;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->updateScrollBehaviour()V

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    new-instance v1, Lcom/taboola/android/TaboolaWidget$e;

    invoke-direct {v1, p0}, Lcom/taboola/android/TaboolaWidget$e;-><init>(Lcom/taboola/android/TaboolaWidget;)V

    invoke-virtual {v0, p0, v1}, Lcom/taboola/android/js/TaboolaJs;->registerWebView(Landroid/webkit/WebView;Lcom/taboola/android/js/OnRenderListener;)Lcom/taboola/android/js/TaboolaJs;

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    new-instance v1, Lcom/taboola/android/TaboolaWidget$f;

    invoke-direct {v1, p0}, Lcom/taboola/android/TaboolaWidget$f;-><init>(Lcom/taboola/android/TaboolaWidget;)V

    invoke-virtual {v0, p0, v1}, Lcom/taboola/android/js/TaboolaJs;->setOnResizeListener(Landroid/webkit/WebView;Lcom/taboola/android/js/OnResizeListener;)Lcom/taboola/android/js/TaboolaJs;

    return-void
.end method

.method private initWidgetSettings()V
    .locals 4

    new-instance v0, Lcom/taboola/android/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taboola/android/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mCCTabHandler:Lcom/taboola/android/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/taboola/android/ITaboolaImpl;->loadAndGetConfigManager()Lqc/b;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/taboola/android/ITaboolaImpl;->getAdvertisingIdInfo()Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-static {}, Lwc/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taboola/android/js/TaboolaJs;->setLogLevel(I)Lcom/taboola/android/js/TaboolaJs;

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->updateMaxGPUSize()V

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->setDefValues()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowFileAccessInWebview:Z

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lwc/e;->d()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const-string v1, "initWebView :: initialized WebView"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->initTaboolaJS()V

    return-void
.end method

.method private initializeFeatures(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowNonOrganicClickOverride:Z

    const-string v2, "allowNonOrganicClickOverride"

    invoke-virtual {v0, p1, v2, v1}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowNonOrganicClickOverride:Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-boolean v1, p0, Lcom/taboola/android/h;->mIsOnline:Z

    const-string v2, "useOnlineTemplate"

    invoke-virtual {v0, p1, v2, v1}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/h;->mIsOnline:Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepDependencies:Z

    const-string v2, "keepDependencies"

    invoke-virtual {v0, p1, v2, v1}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepDependencies:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeFeatures mShouldKeepDependencies is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepDependencies:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutomationLog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-boolean v1, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    const-string v2, "enableHorizontalScroll"

    invoke-virtual {v0, p1, v2, v1}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldHideScrollBars:Z

    const-string v2, "hideScrollingBars"

    invoke-virtual {v0, p1, v2, v1}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldHideScrollBars:Z

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->syncScrollBarsWithFlag()V

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    const/4 v1, 0x0

    const-string v2, "cdns"

    invoke-virtual {v0, p1, v2, v1}, Lqc/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mCcpaOptout:Ljava/lang/String;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->y:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mDisableLocationCollection:Z

    invoke-virtual {v0, p1, v1, v2}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mDisableLocationCollection:Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->z:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepViewId:Z

    invoke-virtual {v0, p1, v1, v2}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepViewId:Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->q:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mShouldForceHeight:Z

    invoke-virtual {v0, p1, v1, v2}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldForceHeight:Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->w:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowFileAccessInWebview:Z

    invoke-virtual {v0, p1, v1, v2}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowFileAccessInWebview:Z

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowFileAccessInWebview:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mAdvertisingIdInfo:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "true"

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    const-string v2, "user_opt_out"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->A:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAutoCollapseOnError:Z

    invoke-virtual {v0, p1, v1, v2}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAutoCollapseOnError:Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->B:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    invoke-virtual {v0, p1, v1, v2}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    sget-object v1, Lwc/c;->C:Lwc/c;

    invoke-static {v1}, Lqc/c;->a(Lwc/c;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mCheckHiddenWidget:Z

    invoke-virtual {v0, p1, v1, v2}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->mCheckHiddenWidget:Z

    :cond_3
    return-void
.end method

.method private isCacheTooSmall(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v0, v0, p1

    mul-int/lit8 v0, v0, 0x4

    int-to-long v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumDrawingCacheSize()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private loadWebView()V
    .locals 11

    iget-boolean v0, p0, Lcom/taboola/android/h;->mIsOnline:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->loadWebViewOnline()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "template.html"

    invoke-static {v0, v1}, Lwc/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/taboola/android/TaboolaWidget;->mPublisher:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetStyle:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPageType:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPageId:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPageUrl:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mMode:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mFramework:Ljava/lang/String;

    aput-object v5, v1, v4

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mTargetType:Ljava/lang/String;

    aput-object v5, v1, v4

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const/16 v2, 0xa

    iget-object v4, p0, Lcom/taboola/android/TaboolaWidget;->mViewID:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadWebView html:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mHasDispatchedLoadEvent:Z

    const/4 v10, 0x0

    const-string v6, "https://cdn.taboola.com/mobile-sdk/init/"

    const-string v8, "text/html"

    const-string v9, "utf-8"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadWebViewOnline()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mHasDispatchedLoadEvent:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cdn.taboola.com/shared/templateJS.html?pageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPageType:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPageId:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPublisher:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&DIV_ID=taboola&targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mTargetType:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&styleRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetStyle:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&viewID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mViewID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mMode:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/taboola/android/h;->mProgressBarEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pcolor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarDuration:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pduration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarDuration:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadWebView failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private notifyFetchContent()V
    .locals 3

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/TaboolaJs;->isSdkMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPublisher:Ljava/lang/String;

    const-string v2, "publisher"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mMode:Ljava/lang/String;

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    const-string v2, "placement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPageType:Ljava/lang/String;

    const-string v2, "pageType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mTargetType:Ljava/lang/String;

    const-string v2, "targetType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPageId:Ljava/lang/String;

    const-string v2, "pageId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPageUrl:Ljava/lang/String;

    const-string v2, "pageUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mViewID:Ljava/lang/String;

    const-string v2, "viewID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mFramework:Ljava/lang/String;

    const-string v2, "framework"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mCCTabHandler:Lcom/taboola/android/b;

    invoke-virtual {v1}, Lcom/taboola/android/b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customTabsSupported"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarColor:Ljava/lang/String;

    const-string v2, "progressBarColor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/taboola/android/h;->mProgressBarEnabled:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "progressBarEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/h;->mScrollviewParent:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "scrollviewParent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/taboola/android/h;->mShouldInterceptScroll:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldInterceptScroll"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableHorizontalScroll"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mIsAutoResizeHeight:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isAutoResizeHeight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget v1, p0, Lcom/taboola/android/TaboolaWidget;->mScreenMaxHeight:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxScreenHeight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    sget v1, Lcom/taboola/android/TaboolaWidget;->sMaxWidgetSizeGpu:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxWidgetSizeGpu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mIsScrollEnabled:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isScrollEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "= { width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lwc/g;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lwc/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    const-string v2, "layoutParams"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mUserId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    const-string v2, "unified_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    iget-object v2, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1, v2}, Lcom/taboola/android/js/TaboolaJs;->sendFetchContentParamsToMonitor(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method private onItemClick(Ljava/lang/String;Z)Z
    .locals 5

    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick() inner called with: clickUrl = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], isOrganic = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mMediationEventListener:Lcom/taboola/android/listeners/MediationEventListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/taboola/android/listeners/MediationEventListener;->onAdClicked()V

    :cond_0
    const/4 v1, 0x0

    const-string v4, "TABOOLA_ITEM_DID_CLICK"

    invoke-direct {p0, v4, p0, v1}, Lcom/taboola/android/TaboolaWidget;->postGlobalNotification(Ljava/lang/String;Lcom/taboola/android/TaboolaWidget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->isItemClickEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->getTaboolaEventListener()Lcom/taboola/android/listeners/TaboolaEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick() passed to listener with: clickUrl = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->getTaboolaEventListener()Lcom/taboola/android/listeners/TaboolaEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/taboola/android/listeners/TaboolaEventListener;->taboolaViewItemClickHandler(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private parseXmlAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lcom/taboola/android/f;->TaboolaWidget:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/taboola/android/f;->TaboolaWidget_autoResizeHeight:I

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsAutoResizeHeight:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taboola/android/TaboolaWidget;->setAutoResizeHeight(Z)Lcom/taboola/android/TaboolaWidget;

    sget p2, Lcom/taboola/android/f;->TaboolaWidget_scrollEnabled:I

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsScrollEnabled:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taboola/android/TaboolaWidget;->setScrollEnabled(Z)Lcom/taboola/android/TaboolaWidget;

    sget p2, Lcom/taboola/android/f;->TaboolaWidget_progressBarEnabled:I

    iget-boolean v0, p0, Lcom/taboola/android/h;->mProgressBarEnabled:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taboola/android/TaboolaWidget;->setProgressBarEnabled(Z)Lcom/taboola/android/TaboolaWidget;

    sget p2, Lcom/taboola/android/f;->TaboolaWidget_progressBarColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taboola/android/TaboolaWidget;->setProgressBarColor(I)Lcom/taboola/android/TaboolaWidget;

    sget p2, Lcom/taboola/android/f;->TaboolaWidget_progressBarDuration:I

    iget v0, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarDuration:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taboola/android/TaboolaWidget;->setProgressBarDuration(F)Lcom/taboola/android/TaboolaWidget;

    sget p2, Lcom/taboola/android/f;->TaboolaWidget_itemClickEnabled:I

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsItemClickEnabled:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taboola/android/TaboolaWidget;->setItemClickEnabled(Z)V

    sget p2, Lcom/taboola/android/f;->TaboolaWidget_auto_resize_height:I

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsAutoResizeHeight:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taboola/android/TaboolaWidget;->setAutoResizeHeight(Z)Lcom/taboola/android/TaboolaWidget;

    sget p2, Lcom/taboola/android/f;->TaboolaWidget_scroll_enabled:I

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsScrollEnabled:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taboola/android/TaboolaWidget;->setScrollEnabled(Z)Lcom/taboola/android/TaboolaWidget;

    sget p2, Lcom/taboola/android/f;->TaboolaWidget_item_click_enabled:I

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsItemClickEnabled:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taboola/android/TaboolaWidget;->setItemClickEnabled(Z)V

    sget p2, Lcom/taboola/android/f;->TaboolaWidget_tb_publisher:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/taboola/android/f;->TaboolaWidget_tb_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/taboola/android/f;->TaboolaWidget_tb_placement:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/taboola/android/f;->TaboolaWidget_tb_page_type:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/taboola/android/f;->TaboolaWidget_tb_target_type:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/taboola/android/f;->TaboolaWidget_tb_url:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/taboola/android/TaboolaWidget;->setPublisher(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/taboola/android/TaboolaWidget;->setMode(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/taboola/android/TaboolaWidget;->setPlacement(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/taboola/android/TaboolaWidget;->setPageType(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/taboola/android/TaboolaWidget;->setTargetType(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/taboola/android/TaboolaWidget;->setPageUrl(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private postGlobalNotification(Ljava/lang/String;Lcom/taboola/android/TaboolaWidget;Ljava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taboola.android.GLOBAL_NOTIFICATIONS_KEY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "GLOBAL_NOTIFICATIONS_MESSAGES_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/taboola/android/utils/TaboolaSerializable;

    invoke-direct {v1}, Lcom/taboola/android/utils/TaboolaSerializable;-><init>()V

    invoke-virtual {v1, p2}, Lcom/taboola/android/utils/TaboolaSerializable;->setTaboolaWidget(Lcom/taboola/android/TaboolaWidget;)V

    const-string p2, "GLOBAL_NOTIFICATIONS_WIDGET_KEY"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "TABOOLA_DID_FAIL_AD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "GLOBAL_NOTIFICATIONS_VALUE_KEY"

    if-nez p2, :cond_1

    const-string p2, "TABOOLA_VIEW_RESIZED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    sget-object p2, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "post global notification "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resizeWidget(I)V
    .locals 8

    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resizeWidget("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/taboola/android/TaboolaWidget;->sMaxWidgetSizeGpu:I

    if-nez v1, :cond_0

    const-string v1, "resizeWidget: postponing resizing until max widget size is resolved"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/taboola/android/TaboolaWidget;->scheduleResizeWidget(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mRedoResizeForGpu:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/TaboolaWidget;->mInitialHeight:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/taboola/android/TaboolaWidget;->mInitialHeight:Ljava/lang/Integer;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v7, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetMaxHeight:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetMaxHeight:I

    :goto_2
    if-le p1, v2, :cond_4

    invoke-virtual {p0, v4}, Lcom/taboola/android/TaboolaWidget;->setScrollEnabled(Z)Lcom/taboola/android/TaboolaWidget;

    move p1, v2

    const/4 v6, 0x1

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->isAutoResizeHeight()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    if-eqz v1, :cond_6

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ne p1, v2, :cond_7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->getPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwc/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "resizeWidget() for placement \"%s\" is same height as before: %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resized widget height to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " px, was before "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_8
    const-string v4, "no param"

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TABOOLA_VIEW_RESIZED"

    invoke-direct {p0, v1, p0, v0}, Lcom/taboola/android/TaboolaWidget;->postGlobalNotification(Ljava/lang/String;Lcom/taboola/android/TaboolaWidget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->getTaboolaEventListener()Lcom/taboola/android/listeners/TaboolaEventListener;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->getTaboolaEventListener()Lcom/taboola/android/listeners/TaboolaEventListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/taboola/android/listeners/TaboolaEventListener;->taboolaViewResizeHandler(Lcom/taboola/android/TaboolaWidget;I)V

    :cond_a
    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->shouldCheckCacheSize:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/taboola/android/TaboolaWidget;->isCacheTooSmall(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-boolean v5, p0, Lcom/taboola/android/TaboolaWidget;->shouldCheckCacheSize:Z

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->fetchContent()Lcom/taboola/android/TaboolaWidget;

    :cond_b
    return-void
.end method

.method private scheduleResizeWidget(I)V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mRedoResizeForGpu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/taboola/android/TaboolaWidget$h;

    invoke-direct {v0, p0, p1}, Lcom/taboola/android/TaboolaWidget$h;-><init>(Lcom/taboola/android/TaboolaWidget;I)V

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mRedoResizeForGpu:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setDefValues()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPublisher:Ljava/lang/String;

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPageType:Ljava/lang/String;

    const-string v1, "mix"

    iput-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mTargetType:Ljava/lang/String;

    const-string v1, "auto"

    iput-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mPageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetStyle:Ljava/lang/String;

    const-string v0, "mobile-sdk"

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mFramework:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsScrollEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsItemClickEnabled:Z

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsAutoResizeHeight:Z

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldForceHeight:Z

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepViewId:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taboola/android/TaboolaWidget;->setViewId(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    :cond_0
    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const-string v1, "setDefValues :: initialize fields with default values"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startInvalidationOnScrollEvents()V
    .locals 4

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mInvalidationHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mInvalidationHandler:Landroid/os/Handler;

    :cond_0
    new-instance v0, Lcom/taboola/android/TaboolaWidget$m;

    invoke-direct {v0, p0}, Lcom/taboola/android/TaboolaWidget$m;-><init>(Lcom/taboola/android/TaboolaWidget;)V

    new-instance v1, Lcom/taboola/android/TaboolaWidget$a;

    invoke-direct {v1, p0}, Lcom/taboola/android/TaboolaWidget$a;-><init>(Lcom/taboola/android/TaboolaWidget;)V

    iget-object v2, p0, Lcom/taboola/android/TaboolaWidget;->mScrollChangedListenerImpl:Lcom/taboola/android/e;

    if-nez v2, :cond_1

    new-instance v2, Lcom/taboola/android/e;

    invoke-direct {v2, p0}, Lcom/taboola/android/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/taboola/android/TaboolaWidget;->mScrollChangedListenerImpl:Lcom/taboola/android/e;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Lcom/taboola/android/e;->c(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_0
    iget-object v2, p0, Lcom/taboola/android/TaboolaWidget;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v2, :cond_2

    new-instance v2, Lcom/taboola/android/TaboolaWidget$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/taboola/android/TaboolaWidget$b;-><init>(Lcom/taboola/android/TaboolaWidget;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/taboola/android/TaboolaWidget;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_2
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mScrollChangedListenerImpl:Lcom/taboola/android/e;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Lcom/taboola/android/e;->a(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method private stopInvalidationOnScrollEvents()V
    .locals 0

    return-void
.end method

.method private syncScrollBarsWithFlag()V
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldHideScrollBars:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldHideScrollBars:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method private updateClickListener()V
    .locals 2

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    new-instance v1, Lcom/taboola/android/TaboolaWidget$k;

    invoke-direct {v1, p0}, Lcom/taboola/android/TaboolaWidget$k;-><init>(Lcom/taboola/android/TaboolaWidget;)V

    invoke-virtual {v0, p0, v1}, Lcom/taboola/android/js/TaboolaJs;->setOnClickListener(Landroid/webkit/WebView;Lcom/taboola/android/api/TaboolaOnClickListener;)Lcom/taboola/android/js/TaboolaJs;

    return-void
.end method

.method private updateMaxGPUSize()V
    .locals 4

    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const-string v1, "updateMaxGPUSize :: called"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, Lcom/taboola/android/TaboolaWidget;->mScreenMaxHeight:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taboola/android/utils/SdkDetailsHelper;->getDisplayHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/taboola/android/TaboolaWidget;->mScreenMaxHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScreenMaxHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taboola/android/TaboolaWidget;->mScreenMaxHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/taboola/android/TaboolaWidget;->mScreenMaxHeight:I

    iput v0, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetMaxHeight:I

    sget v0, Lcom/taboola/android/TaboolaWidget;->sMaxWidgetSizeGpu:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taboola/android/c;->b(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/taboola/android/TaboolaWidget;->sMaxWidgetSizeGpu:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taboola/android/utils/SdkDetailsHelper;->getDisplayHeight(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetMaxHeight:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->invalidateWebView()V

    new-instance v0, Lcom/taboola/android/TaboolaWidget$l;

    invoke-direct {v0, p0}, Lcom/taboola/android/TaboolaWidget$l;-><init>(Lcom/taboola/android/TaboolaWidget;)V

    invoke-static {p0, v0}, Lcom/taboola/android/c;->c(Lcom/taboola/android/TaboolaWidget;Lcom/taboola/android/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetMaxHeight:I

    sget-object v1, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMaxGPUSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private updateScrollBehaviour()V
    .locals 3

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldHideScrollBars:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsScrollEnabled:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateScrollBehaviour :: scroll enabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mIsScrollEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", scroll shown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mShouldHideScrollBars:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method calculateMeasureSize(II)[I
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v7, v6, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget v6, v6, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object v0
.end method

.method protected clearDependencies()V
    .locals 3

    invoke-super {p0}, Lcom/taboola/android/h;->clearDependencies()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepDependencies:Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mOnAttachStateChangeListener:Lcom/taboola/android/TaboolaWidget$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/TaboolaWidget$n;->a()V

    iput-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mOnAttachStateChangeListener:Lcom/taboola/android/TaboolaWidget$n;

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mScrollChangedListenerImpl:Lcom/taboola/android/e;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/taboola/android/TaboolaWidget;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Lcom/taboola/android/e;->c(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->clearScrollChangeListener()V

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taboola/android/js/TaboolaJs;->unregisterWebView(Landroid/webkit/WebView;)Lcom/taboola/android/js/TaboolaJs;

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/taboola/android/js/TaboolaJs;->setOnClickListener(Landroid/webkit/WebView;Lcom/taboola/android/api/TaboolaOnClickListener;)Lcom/taboola/android/js/TaboolaJs;

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taboola/android/js/TaboolaJs;->setTaboolaUserActionListener(Lcom/taboola/android/listeners/TaboolaUserActionListener;)Lcom/taboola/android/js/TaboolaJs;

    iput-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mEventListener:Lcom/taboola/android/listeners/TaboolaEventListener;

    iput-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mTaboolaDetectAdEventsListener:Lcom/taboola/android/listeners/TaboolaDetectAdEventsListener;

    iput-object v1, p0, Lcom/taboola/android/TaboolaWidget;->mMediationEventListener:Lcom/taboola/android/listeners/MediationEventListener;

    invoke-virtual {p0, v1}, Lcom/taboola/android/TaboolaWidget;->updateContent(Lcom/taboola/android/listeners/TaboolaUpdateContentListener;)V

    return-void
.end method

.method public fetchContent()Lcom/taboola/android/TaboolaWidget;
    .locals 5

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->getPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taboola/android/ITaboolaImpl;->isKillSwitchEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INTERNAL_1"

    invoke-direct {p0, v0}, Lcom/taboola/android/TaboolaWidget;->dispatchLoadFailed(Ljava/lang/String;)V

    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const-string v1, "fetchContent | INTERNAL_1"

    invoke-static {v0, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mInitialHeight:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/4 v3, -0x3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mInitialHeight:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_4

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/TaboolaJs;->isSdkMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/TaboolaJs;->getWidgetMonitorSize()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepViewId:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mViewID:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0, v2}, Lcom/taboola/android/TaboolaWidget;->setViewId(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    :cond_8
    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publisher["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taboola/android/TaboolaWidget;->mPublisher:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] mode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taboola/android/TaboolaWidget;->mMode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] placement["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] pageType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taboola/android/TaboolaWidget;->mPageType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] pageUrl["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taboola/android/TaboolaWidget;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] viewID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taboola/android/TaboolaWidget;->mViewID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->initJsExtraProperties()V

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->notifyFetchContent()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "about:blank"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    iget-boolean v3, p0, Lcom/taboola/android/h;->mIsOnline:Z

    if-eqz v3, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepViewId:Z

    if-eqz v2, :cond_a

    iput-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mHasDispatchedLoadEvent:Z

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    goto :goto_5

    :cond_a
    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->hasMinimalAttributes()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->clearWebView()V

    iput-boolean v1, p0, Lcom/taboola/android/TaboolaWidget;->mHasDispatchedLoadEvent:Z

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->loadWebView()V

    goto :goto_5

    :cond_b
    const-string v1, "Required parameters are not set"

    invoke-static {v0, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/taboola/android/TaboolaWidget;->dispatchLoadFailed(Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mMode:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalWidgetStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPageType:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPublisher:Ljava/lang/String;

    return-object v0
.end method

.method public getTaboolaEventListener()Lcom/taboola/android/listeners/TaboolaEventListener;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mEventListener:Lcom/taboola/android/listeners/TaboolaEventListener;

    return-object v0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mPageType:Ljava/lang/String;

    return-object v0
.end method

.method public getTextZoom()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v0

    return v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/taboola/android/TaboolaWidget$j;

    invoke-direct {v0, p0}, Lcom/taboola/android/TaboolaWidget$j;-><init>(Lcom/taboola/android/TaboolaWidget;)V

    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 3

    new-instance v0, Lcom/taboola/android/TaboolaWidget$i;

    invoke-direct {v0, p0}, Lcom/taboola/android/TaboolaWidget$i;-><init>(Lcom/taboola/android/TaboolaWidget;)V

    sget-object v1, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const-string v2, "getWebViewClient :: initialized"

    invoke-static {v1, v2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public invalidateWebView()V
    .locals 1

    new-instance v0, Lcom/taboola/android/TaboolaWidget$c;

    invoke-direct {v0, p0}, Lcom/taboola/android/TaboolaWidget$c;-><init>(Lcom/taboola/android/TaboolaWidget;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isAutoResizeHeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsAutoResizeHeight:Z

    return v0
.end method

.method public isItemClickEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsItemClickEnabled:Z

    return v0
.end method

.method public isScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mIsScrollEnabled:Z

    return v0
.end method

.method public notifyUpdateHeight()V
    .locals 1

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taboola/android/js/TaboolaJs;->notifyUpdateHeight(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/taboola/android/h;->onAttachedToWindow()V

    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->notifyUpdateHeight()V

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mCCTabHandler:Lcom/taboola/android/b;

    invoke-virtual {v0}, Lcom/taboola/android/b;->d()V

    iget-object v0, p0, Lcom/taboola/android/h;->mScrollviewParent:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mOnAttachStateChangeListener:Lcom/taboola/android/TaboolaWidget$n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taboola/android/TaboolaWidget$n;

    invoke-direct {v0, p0}, Lcom/taboola/android/TaboolaWidget$n;-><init>(Lcom/taboola/android/TaboolaWidget;)V

    iput-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mOnAttachStateChangeListener:Lcom/taboola/android/TaboolaWidget$n;

    iget-object v1, p0, Lcom/taboola/android/h;->mScrollviewParent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepDependencies:Z

    :cond_0
    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->calculateWidgetMaxHeight()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->clearDependencies()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepDependencies:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->clearDependencies()V

    :cond_0
    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mCCTabHandler:Lcom/taboola/android/b;

    invoke-virtual {v0}, Lcom/taboola/android/b;->h()V

    invoke-super {p0}, Lcom/taboola/android/h;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/taboola/android/TaboolaWidget;->mShouldForceHeight:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->calculateWidgetMaxHeight()V

    invoke-virtual {p0, p1, p2}, Lcom/taboola/android/TaboolaWidget;->calculateMeasureSize(II)[I

    move-result-object v0

    iget v1, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetMaxHeight:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/taboola/android/TaboolaWidget;->mScreenMaxHeight:I

    :goto_0
    const/4 v2, 0x1

    aget v2, v0, v2

    if-le v2, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sget-object v4, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeasure() called before with: heightMeasureSpec = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], heightSpecMode = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lwc/g;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], heightLimit = ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], measuredHeightPixels = ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMeasure(): setMeasuredDimension called with: measuredWidth = ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], measuredHeight = ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method protected onOrientationChange(I)V
    .locals 3

    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChange() called with: heightPx = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/taboola/android/TaboolaWidget;->mOrientation:I

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->calculateWidgetMaxHeight()V

    invoke-direct {p0, p1}, Lcom/taboola/android/TaboolaWidget;->resizeWidget(I)V

    new-instance p1, Lcom/taboola/android/TaboolaWidget$g;

    invoke-direct {p1, p0}, Lcom/taboola/android/TaboolaWidget$g;-><init>(Lcom/taboola/android/TaboolaWidget;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mCCTabHandler:Lcom/taboola/android/b;

    invoke-virtual {v0}, Lcom/taboola/android/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mMediationEventListener:Lcom/taboola/android/listeners/MediationEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/taboola/android/listeners/MediationEventListener;->onAdClosed()V

    :cond_0
    iget-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mCCTabHandler:Lcom/taboola/android/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/taboola/android/b;->g(Z)V

    :cond_1
    return-void
.end method

.method public pushCommands(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/taboola/android/TaboolaWidget;->setExtraProperties(Ljava/util/HashMap;)Lcom/taboola/android/TaboolaWidget;

    return-void
.end method

.method public refresh()Lcom/taboola/android/TaboolaWidget;
    .locals 0

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->fetchContent()Lcom/taboola/android/TaboolaWidget;

    return-object p0
.end method

.method public reset()Lcom/taboola/android/TaboolaWidget;
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->setDefValues()V

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->clearWebView()V

    return-object p0
.end method

.method public setAction(ILjava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mPassedActionList:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mPassedActionList:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mPassedActionList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAutoResizeHeight(Z)Lcom/taboola/android/TaboolaWidget;
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->mIsAutoResizeHeight:Z

    return-object p0
.end method

.method public setExtraProperties(Ljava/util/HashMap;)Lcom/taboola/android/TaboolaWidget;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/TaboolaWidget;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mFetchContentParams:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lwc/c;->a(Ljava/lang/String;)Lwc/c;

    move-result-object v5

    sget-object v6, Lcom/taboola/android/TaboolaWidget$d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v5, v1, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mCheckHiddenWidget:Z

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v6, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v3}, Lqc/b;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/taboola/android/TaboolaWidget;->mCheckHiddenWidget:Z

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v5, v1, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v6, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v3}, Lqc/b;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/taboola/android/TaboolaWidget;->mShouldMobileLoaderSendDetailedErrorCodes:Z

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v5, v1, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAutoCollapseOnError:Z

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v6, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v3}, Lqc/b;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAutoCollapseOnError:Z

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v5, v1, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepViewId:Z

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v5, v1, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mDisableLocationCollection:Z

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v6, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v3}, Lqc/b;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/taboola/android/TaboolaWidget;->mDisableLocationCollection:Z

    goto :goto_2

    :pswitch_5
    invoke-static {v2}, Lwc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v6, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v3}, Lqc/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mCcpaOptout:Ljava/lang/String;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v6, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v3}, Lqc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v5, v1, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowFileAccessInWebview:Z

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v6, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v3}, Lqc/b;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    iget-boolean v5, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowFileAccessInWebview:Z

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v5, v1, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldHideScrollBars:Z

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v6, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v3}, Lqc/b;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->syncScrollBarsWithFlag()V

    goto :goto_4

    :pswitch_8
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v5, v1, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldForceHeight:Z

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v6, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v3}, Lqc/b;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/taboola/android/TaboolaWidget;->mShouldForceHeight:Z

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_9
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "enableHorizontalScroll"

    invoke-virtual {v3, v5, v7, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/h;->mEnableHorizontalScroll:Z

    goto :goto_3

    :pswitch_a
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "keepDependencies"

    invoke-virtual {v3, v5, v7, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldKeepDependencies:Z

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "useOnlineTemplate"

    invoke-virtual {v3, v5, v7, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/h;->mIsOnline:Z

    goto :goto_3

    :pswitch_c
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "allowNonOrganicClickOverride"

    invoke-virtual {v3, v5, v7, v6}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taboola/android/TaboolaWidget;->mShouldAllowNonOrganicClickOverride:Z

    :goto_3
    iget-object v5, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v6, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v3}, Lqc/b;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    move v3, v4

    goto :goto_5

    :pswitch_d
    sget-object v4, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setExtraProperties key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will be sent to rbox"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    iget-object v4, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lqc/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2}, Lqc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    const-string v1, "isUsedInTaboolaWidget"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mWebViewExtraProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInterceptScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/h;->mShouldInterceptScroll:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/taboola/android/TaboolaWidget;->setAutoResizeHeight(Z)Lcom/taboola/android/TaboolaWidget;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/taboola/android/TaboolaWidget;->setScrollEnabled(Z)Lcom/taboola/android/TaboolaWidget;

    :cond_0
    return-void
.end method

.method public setItemClickEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->mIsItemClickEnabled:Z

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taboola/android/js/TaboolaJs;->setLogLevel(I)Lcom/taboola/android/js/TaboolaJs;

    return-void
.end method

.method public setMediatedVia(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mMediatedVia:Ljava/lang/String;

    return-object p0
.end method

.method public setMediationEventListener(Lcom/taboola/android/listeners/MediationEventListener;)Lcom/taboola/android/TaboolaWidget;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mMediationEventListener:Lcom/taboola/android/listeners/MediationEventListener;

    return-object p0
.end method

.method public setMode(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mMode:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setOptionalModeCommands(Ljava/util/HashMap;)Lcom/taboola/android/TaboolaWidget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/TaboolaWidget;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/taboola/android/TaboolaWidget;->setExtraProperties(Ljava/util/HashMap;)Lcom/taboola/android/TaboolaWidget;

    move-result-object p1

    return-object p1
.end method

.method public setOptionalPageCommands(Ljava/util/HashMap;)Lcom/taboola/android/TaboolaWidget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/TaboolaWidget;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/taboola/android/TaboolaWidget;->setExtraProperties(Ljava/util/HashMap;)Lcom/taboola/android/TaboolaWidget;

    move-result-object p1

    return-object p1
.end method

.method public setOptionalWidgetStyle(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mWidgetStyle:Ljava/lang/String;

    return-object p0
.end method

.method public setPageId(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mPageId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setPageType(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mPageType:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setPageUrl(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mPageUrl:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setPlacement(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mPlacement:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/taboola/android/TaboolaWidget;->initializeFeatures(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setProgressBarColor(I)Lcom/taboola/android/TaboolaWidget;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lwc/k;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarColor:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setProgressBarDuration(F)Lcom/taboola/android/TaboolaWidget;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarDuration:F

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgressBarDuration | Duration cannot be negative. Using default duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taboola/android/TaboolaWidget;->mProgressBarDuration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwc/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setProgressBarEnabled(Z)Lcom/taboola/android/TaboolaWidget;
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/h;->mProgressBarEnabled:Z

    return-object p0
.end method

.method public setPublisher(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mPublisher:Ljava/lang/String;

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget;->mConfigManager:Lqc/b;

    invoke-virtual {v0, p1}, Lqc/b;->t(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setScrollEnabled(Z)Lcom/taboola/android/TaboolaWidget;
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/TaboolaWidget;->mIsScrollEnabled:Z

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->updateScrollBehaviour()V

    return-object p0
.end method

.method public setTaboolaDetectAdEventsListener(Lcom/taboola/android/listeners/TaboolaDetectAdEventsListener;)Lcom/taboola/android/TaboolaWidget;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mTaboolaDetectAdEventsListener:Lcom/taboola/android/listeners/TaboolaDetectAdEventsListener;

    return-object p0
.end method

.method public setTaboolaEventListener(Lcom/taboola/android/listeners/TaboolaEventListener;)Lcom/taboola/android/TaboolaWidget;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mEventListener:Lcom/taboola/android/listeners/TaboolaEventListener;

    invoke-direct {p0}, Lcom/taboola/android/TaboolaWidget;->updateClickListener()V

    return-object p0
.end method

.method public setTaboolaUserActionListener(Lcom/taboola/android/listeners/TaboolaUserActionListener;)Lcom/taboola/android/TaboolaWidget;
    .locals 1

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taboola/android/js/TaboolaJs;->setTaboolaUserActionListener(Lcom/taboola/android/listeners/TaboolaUserActionListener;)Lcom/taboola/android/js/TaboolaJs;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taboola/android/js/TaboolaJs;->setTag(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/taboola/android/js/TaboolaJs;

    return-object p0
.end method

.method public setTargetType(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mTargetType:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setTextZoom(I)Lcom/taboola/android/TaboolaWidget;
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 1

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mUserId:Ljava/lang/String;

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taboola/android/js/TaboolaJs;->setUserId(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/taboola/android/js/TaboolaJs;

    return-object p0
.end method

.method public setViewId(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget;->mViewID:Ljava/lang/String;

    return-object p0
.end method

.method public showProgressBar()V
    .locals 2

    iget-boolean v0, p0, Lcom/taboola/android/h;->mProgressBarEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taboola/android/js/TaboolaJs;->showProgressBar(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/taboola/android/TaboolaWidget;->TAG:Ljava/lang/String;

    const-string v1, "progress bar is manually disabled"

    invoke-static {v0, v1}, Lwc/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateAction(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/taboola/android/js/TaboolaJs;->updatePassedAction(ILjava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public updateContent(Lcom/taboola/android/listeners/TaboolaUpdateContentListener;)V
    .locals 1

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taboola/android/js/TaboolaJs;->updateContent(Landroid/webkit/WebView;Lcom/taboola/android/listeners/TaboolaUpdateContentListener;)V

    return-void
.end method
