.class public final Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;
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

.field private _handler:Landroid/os/Handler;

.field private adsLoader:La2/c;

.field private animator:Landroid/animation/ValueAnimator;

.field private builder:Lw3/f$e;

.field private channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

.field private currentVolume:F

.field private final firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private first:Z

.field private isMute:Z

.field private isPlaying:Z

.field private final listener:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;

.field private liveData:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

.field private mappedTrackInfo:Lw3/l$a;

.field private onAdStatusChange:Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;

.field private final onSelectionQuality:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$onSelectionQuality$1;

.field private playPause:Landroid/widget/ImageView;

.field private player:Lt1/b3;

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;

.field private scrolled:Z

.field private seekBarIndex:I

.field private seekbarHandler:Landroid/os/Handler;

.field private selectedIds:I

.field private tapLayout:Z

.field public trackSelector:Lw3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->selectedIds:I

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const v1, 0x7f0d00de

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getBitrates()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getBitrates()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v3, v4, v5}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getBitrates()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_1
    iput p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->selectedIds:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->seekbarHandler:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_handler:Landroid/os/Handler;

    new-array p2, v4, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    iput-boolean p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->first:Z

    new-instance p2, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$onSelectionQuality$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$onSelectionQuality$1;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onSelectionQuality:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$onSelectionQuality$1;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;

    invoke-direct {p2, p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->listener:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$checkIsDrawerOpen(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->checkIsDrawerOpen()V

    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Lw3/f$e;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->builder:Lw3/f$e;

    return-object p0
.end method

.method public static final synthetic access$getMappedTrackInfo$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Lw3/l$a;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->mappedTrackInfo:Lw3/l$a;

    return-object p0
.end method

.method public static final synthetic access$getPlayPause$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPause:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Lt1/b3;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    return-object p0
.end method

.method public static final synthetic access$getSeekBarIndex$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->seekBarIndex:I

    return p0
.end method

.method public static final synthetic access$getSeekbarHandler$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->seekbarHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getSelectedIds$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->selectedIds:I

    return p0
.end method

.method public static final synthetic access$isMute$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isMute:Z

    return p0
.end method

.method public static final synthetic access$setCurrentVolume$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;F)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->currentVolume:F

    return-void
.end method

.method public static final synthetic access$setMappedTrackInfo$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lw3/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->mappedTrackInfo:Lw3/l$a;

    return-void
.end method

.method public static final synthetic access$setSeekBarIndex$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->seekBarIndex:I

    return-void
.end method

.method public static final synthetic access$setSelectedIds$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->selectedIds:I

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->startTimer()V

    return-void
.end method

.method private final audioGraphAnimation(I)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    sget p1, Lcom/android/kotlinbase/R$id;->audioGraph:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->audioGraphTwo:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/android/kotlinbase/R$id;->audioGraph:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->audioGraphTwo:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/kotlinbase/uicomponents/f;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/uicomponents/f;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final audioGraphAnimation$lambda$20(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v0, Lcom/android/kotlinbase/R$id;->audioGraph:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    sget v0, Lcom/android/kotlinbase/R$id;->audioGraphTwo:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setData$lambda$3(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->hideView$lambda$14(Landroid/view/View;)V

    return-void
.end method

.method private final checkIsDrawerOpen()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drawer checkIsDrawerOpen 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Susan"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    sget v3, Lcom/android/kotlinbase/R$id;->drawerLayout:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isOpen()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawer checkIsDrawerOpen 3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "fragment_home"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPausePlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final clickedONMute()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    sget v0, Lcom/android/kotlinbase/R$id;->llTapMute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isMute:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08022b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->unMuteVideo()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080229

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->muteVideo()V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setData$lambda$5(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->fullscreen$lambda$18(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setData$lambda$8(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final fullscreen$lambda$15(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lkotlin/jvm/internal/b0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$playing"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/b0;->a:Z

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPauseControlClickFullscreen(Z)V

    return-void
.end method

.method private static final fullscreen$lambda$16(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$muteButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isMute:Z

    if-eqz p2, :cond_0

    const p2, 0x7f08022b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->unMuteVideo()V

    goto :goto_0

    :cond_0
    const p2, 0x7f080229

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->muteVideo()V

    :goto_0
    return-void
.end method

.method private static final fullscreen$lambda$17(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$fullscreen$dialog$1;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->removeHandler()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$fullscreen$dialog$1;->onBackPressed()V

    return-void
.end method

.method private static final fullscreen$lambda$18(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    const-string p2, "$visibilityChange"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->removeHandler()V

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->hideView(Landroid/view/View;)V

    return-void
.end method

.method private static final fullscreen$lambda$19(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$muteButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$llFullTapMute"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    sget v0, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->unMuteVideo()V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/android/kotlinbase/R$id;->llTapMute:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPauseControlClick()V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$fullscreen$dialog$1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->fullscreen$lambda$17(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$fullscreen$dialog$1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setData$lambda$6(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final hideView$lambda$14(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->audioGraphAnimation$lambda$20(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->fullscreen$lambda$16(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setData$lambda$2(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setData$lambda$1(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V

    return-void
.end method

.method private final logFirebaseLiveTVEvent(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-eqz v1, :cond_6

    const-string v2, "channel_id"
    :try_end_0
    .catch Loe/a0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "channelData"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_name"

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Aaj Tak"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Home_AT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v2, "India Today"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Home_IT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Home_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    const-string v2, "live_tv_actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Loe/a0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {v1, p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logVideoPlaybackDuration(ILjava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    const-string v2, "L_t_home_playback_duration"

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const-string v4, "channelData"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Aaj Tak"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_1
    const-string v5, "India Today"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IT"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    invoke-virtual {v3}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_3
    const-string v1, "live_tv_actions"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1e

    invoke-direct {p0, p2, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->round(II)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->fullscreen$lambda$19(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private final muteVideo()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080229

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/b3;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->currentVolume:F

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/b3;->e(F)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isMute:Z

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->removeHandler()V

    const-string v0, "mute"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clVisibilityChanger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->hideView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setData$lambda$7(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lkotlin/jvm/internal/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->fullscreen$lambda$15(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lkotlin/jvm/internal/b0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lt1/r1$b;)Lz2/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setPlayer$lambda$9(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lt1/r1$b;)Lz2/e;

    move-result-object p0

    return-object p0
.end method

.method private final playPauseControlClick()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPausePlayer()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPlayPlayer()V

    :goto_0
    return-void
.end method

.method private final playPauseControlClickFullscreen(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    const/4 v1, 0x0

    const-string v2, "playPause"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPausePlayer()V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v0, 0x7f0801ef

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-nez p1, :cond_5

    const/4 p1, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPlayPlayer()V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const v0, 0x7f0801eb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x3

    :goto_2
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->audioGraphAnimation(I)V

    :cond_5
    return-void
.end method

.method public static synthetic q(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setData$lambda$0(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V

    return-void
.end method

.method private final round(II)D
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/2addr p2, v0

    div-int/2addr p2, p1

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    int-to-double p1, p1

    mul-double v0, v0, p1

    return-wide v0
.end method

.method private static final setData$lambda$0(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->clickedONMute()V

    return-void
.end method

.method private static final setData$lambda$1(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->setHomeLiveTaptoUnmuteShown(Z)V

    sget v0, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->unMuteVideo()V

    sget p1, Lcom/android/kotlinbase/R$id;->llTapMute:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setData$lambda$2(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/preference/Preferences;->setHomeLiveTaptoUnmuteShown(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    sget v0, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->unMuteVideo()V

    sget p1, Lcom/android/kotlinbase/R$id;->llTapMute:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPauseControlClick()V

    :goto_0
    return-void
.end method

.method private static final setData$lambda$3(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/android/kotlinbase/R$id;->llTapAdMute:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/preference/Preferences;->setHomeLiveTaptoUnmuteShown(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    sget v1, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->unMuteVideo()V

    sget p1, Lcom/android/kotlinbase/R$id;->llTapMute:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->tapclicked:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final setData$lambda$5(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object p1

    invoke-virtual {p1}, Lw3/l;->i()Lw3/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->mappedTrackInfo:Lw3/l$a;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->mappedTrackInfo:Lw3/l$a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v0

    const-string v2, "mappedTrackInfo!!.getTrackGroups(0)[0]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->mappedTrackInfo:Lw3/l$a;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v2

    iget v2, v2, Ly2/h1;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "formats.getFormat(i)"

    if-lez v4, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt1/j1;

    iget v7, v7, Lt1/j1;->r:I

    invoke-virtual {v0, v3}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v8

    iget v8, v8, Lt1/j1;->r:I

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v0, v3}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onSelectionQuality:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$onSelectionQuality$1;

    const-string v2, "liveTv"

    invoke-direct {v0, v2, p1, v1}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static final setData$lambda$6(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPauseControlClick()V

    return-void
.end method

.method private static final setData$lambda$7(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->removeHandler()V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "clVisibilityChanger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->hideView(Landroid/view/View;)V

    return-void
.end method

.method private static final setData$lambda$8(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->fullscreen()V

    return-void
.end method

.method private final setPlayer(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V
    .locals 11

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getVideo()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/livetv/api/model/Video;

    invoke-virtual {p2}, Lcom/android/kotlinbase/livetv/api/model/Video;->getLiveTvCode()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->adsLoader:La2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La2/c;->i()V

    :cond_0
    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->adsLoader:La2/c;

    if-nez v1, :cond_1

    new-instance v1, La2/c$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La2/c$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, La2/c$b;->a()La2/c;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->adsLoader:La2/c;

    :cond_1
    new-instance v1, Lw3/f$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw3/f$e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->builder:Lw3/f$e;

    invoke-virtual {v1}, Lw3/f$e;->V()Lw3/f$d;

    move-result-object v1

    new-instance v2, Ly3/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ly3/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ly2/l;

    invoke-direct {v3, v2}, Ly2/l;-><init>(Ly3/m$a;)V

    new-instance v2, Lcom/android/kotlinbase/uicomponents/g;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/uicomponents/g;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {v3, v2}, Ly2/l;->r(Ly2/l$a;)Ly2/l;

    move-result-object v2

    sget v3, Lcom/android/kotlinbase/R$id;->playerView:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2, v5}, Ly2/l;->q(Lx3/b;)Ly2/l;

    move-result-object v2

    const-string v5, "DefaultMediaSourceFactor\u2026dViewProvider(playerView)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponentKt;->access$setErrorMessageProvider()V

    iget-object v5, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lt1/b3;->release()V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    new-instance v5, Lw3/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lw3/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setTrackSelector(Lw3/f;)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object v5

    invoke-virtual {v5, v1}, Lw3/f;->V(Lw3/s;)V

    :cond_3
    new-instance v1, Lt1/b3$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lt1/b3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lt1/b3$b;->c(Ly2/k0;)Lt1/b3$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/b3$b;->d(Lw3/u;)Lt1/b3$b;

    move-result-object v1

    invoke-virtual {v1}, Lt1/b3$b;->a()Lt1/b3;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->listener:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;

    invoke-virtual {v1, v2}, Lt1/b3;->T(Lt1/l2$e;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v5, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->intialozeHomePlayer(Lt1/b3;)V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    sget-object v6, Lv1/e;->g:Lv1/e;

    invoke-virtual {v1, v6, v5}, Lt1/b3;->d(Lv1/e;Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/HomeActivity;->isNewspressoAutoLaunched()Z

    move-result v1

    const/4 v6, 0x0

    const-string v7, "liveTV_auto_play"

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v8, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v8}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v1, v8}, Lt1/b3;->p(Z)V

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lt1/b3;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v6

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lt1/b3;->F()Z

    move-result v1

    if-ne v1, v5, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt1/e;->play()V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt1/e;->pause()V

    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPauseControlClick()V

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v3, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    sget v1, Lcom/android/kotlinbase/R$id;->clPlaceHolder:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/android/kotlinbase/common/Constants;->Companion:Lcom/android/kotlinbase/common/Constants$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/Constants$Companion;->getBlockVideoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/remoteconfig/model/Channel;

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/Channel;->getChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, -0x1

    :goto_5
    const/16 v1, 0x8

    if-eq v3, v9, :cond_10

    sget-object p2, Lcom/android/kotlinbase/common/Constants;->Companion:Lcom/android/kotlinbase/common/Constants$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/common/Constants$Companion;->getBlockVideoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/Channel;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Channel;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v9, v3

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    sget p1, Lcom/android/kotlinbase/R$id;->clBlocktv:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->tvBlockText:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    sget-object p2, Lcom/android/kotlinbase/common/Constants;->Companion:Lcom/android/kotlinbase/common/Constants$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/common/Constants$Companion;->getBlockVideoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/remoteconfig/model/Channel;

    invoke-virtual {p2}, Lcom/android/kotlinbase/remoteconfig/model/Channel;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onAdStatusChange:Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;

    if-eqz p1, :cond_f

    invoke-interface {p1, v0}, Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;->onAddPlayStatus(Z)V

    :cond_f
    sget p1, Lcom/android/kotlinbase/R$id;->clPlaceHolder:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    sget v3, Lcom/android/kotlinbase/R$id;->clBlocktv:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->adsLoader:La2/c;

    if-eqz v3, :cond_11

    iget-object v8, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    invoke-virtual {v3, v8}, La2/c;->k(Lt1/l2;)V

    :cond_11
    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->isPreRollEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getPreRollAds()Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;->getLiveTv()Ljava/lang/String;

    move-result-object v6

    :cond_12
    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    move-object v4, v6

    :cond_14
    :goto_8
    new-instance p1, Lt1/r1$c;

    invoke-direct {p1}, Lt1/r1$c;-><init>()V

    invoke-virtual {p1, p2}, Lt1/r1$c;->n(Ljava/lang/String;)Lt1/r1$c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lt1/r1$c;->d(Ljava/lang/String;)Lt1/r1$c;

    move-result-object p1

    const-string p2, "application/x-mpegURL"

    invoke-virtual {p1, p2}, Lt1/r1$c;->i(Ljava/lang/String;)Lt1/r1$c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p1}, Lt1/e;->U(Lt1/r1;)V

    :cond_15
    :goto_9
    sget p1, Lcom/android/kotlinbase/R$id;->playerView:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->first:Z

    sget p1, Lcom/android/kotlinbase/R$id;->clAudioPlay:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->IsHomeLiveTaptoUnmuteShown()Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    if-eqz p1, :cond_16

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->muteVideo()V

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->isFromNotification()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lt1/b3;->prepare()V

    :cond_17
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    if-ne p1, v5, :cond_18

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt1/e;->play()V

    goto :goto_a

    :cond_18
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt1/e;->pause()V

    :cond_19
    :goto_a
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1a

    iput-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    sget p1, Lcom/android/kotlinbase/R$id;->ivPLayPauseControl:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0801ef

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_1a
    sget p1, Lcom/android/kotlinbase/R$id;->ivPLayPauseControl:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0801eb

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v5, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    :goto_b
    return-void
.end method

.method private static final setPlayer$lambda$9(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lt1/r1$b;)Lz2/e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->adsLoader:La2/c;

    return-object p0
.end method

.method private final startTimer()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->seekbarHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$startTimer$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$startTimer$1;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final unMuteVideo()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08022b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->currentVolume:F

    invoke-virtual {v0, v1}, Lt1/b3;->e(F)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isMute:Z

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->removeHandler()V

    const-string v0, "unmute"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clVisibilityChanger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->hideView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findViewCache:Ljava/util/Map;

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

.method public final fullscreen()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v4, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$fullscreen$dialog$1;

    invoke-direct {v4, p0, v0, v3}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$fullscreen$dialog$1;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lkotlin/jvm/internal/f0;Landroid/content/Context;)V

    const v3, 0x7f0d01a1

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(I)V

    const v3, 0x7f0a0439

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v3, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v5, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    new-instance v3, Lkotlin/jvm/internal/b0;

    invoke-direct {v3}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-boolean v5, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    iput-boolean v5, v3, Lkotlin/jvm/internal/b0;->a:Z

    const v5, 0x7f0a02d4

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPause:Landroid/widget/ImageView;

    const v5, 0x7f0a0124

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0a0108

    invoke-virtual {v4, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v7, v3, Lkotlin/jvm/internal/b0;->a:Z

    const-string v9, "playPause"

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPause:Landroid/widget/ImageView;

    if-nez v7, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1
    const v10, 0x7f0801eb

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPause:Landroid/widget/ImageView;

    if-nez v7, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    const v10, 0x7f0801ef

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x1

    :goto_1
    iput-boolean v7, v3, Lkotlin/jvm/internal/b0;->a:Z

    iget-object v7, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPause:Landroid/widget/ImageView;

    if-nez v7, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    new-instance v7, Lcom/android/kotlinbase/uicomponents/a;

    invoke-direct {v7, p0, v3}, Lcom/android/kotlinbase/uicomponents/a;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0746

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a035b

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    iget-boolean v7, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    const/16 v9, 0x8

    if-eqz v7, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isMute:Z

    if-eqz v1, :cond_6

    const v1, 0x7f080229

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->removeHandler()V

    const-string v1, "mute"

    goto :goto_3

    :cond_6
    const v1, 0x7f08022b

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->removeHandler()V

    const-string v1, "unmute"

    :goto_3
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->hideView(Landroid/view/View;)V

    :goto_4
    new-instance v1, Lcom/android/kotlinbase/uicomponents/h;

    invoke-direct {v1, p0, v2}, Lcom/android/kotlinbase/uicomponents/h;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0239

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    new-instance v6, Lcom/android/kotlinbase/uicomponents/i;

    invoke-direct {v6, p0, v4}, Lcom/android/kotlinbase/uicomponents/i;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$fullscreen$dialog$1;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget v4, Lcom/android/kotlinbase/R$id;->playerView:I

    invoke-virtual {p0, v4}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v1, v4, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Lt1/l2;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    new-instance v0, Lcom/android/kotlinbase/uicomponents/j;

    invoke-direct {v0, v5, p0}, Lcom/android/kotlinbase/uicomponents/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/android/kotlinbase/uicomponents/k;

    invoke-direct {v0, p0, v2, v3}, Lcom/android/kotlinbase/uicomponents/k;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-object v0
.end method

.method public final getFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->first:Z

    return v0
.end method

.method public final getLiveData()Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->liveData:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    return-object v0
.end method

.method public final getOnAdStatusChange()Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onAdStatusChange:Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getTapLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    return v0
.end method

.method public final getTrackSelector()Lw3/f;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->trackSelector:Lw3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideView(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/kotlinbase/uicomponents/l;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/uicomponents/l;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPausePlayer()V

    return-void
.end method

.method public final onPausePlayer()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    iget v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->seekBarIndex:I

    const-string v2, "L_t_home_playback_duration"

    invoke-direct {p0, v1, v2}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->logVideoPlaybackDuration(ILjava/lang/String;)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivPLayPauseControl:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0801ef

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->adsLoader:La2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La2/c;->i()V

    :cond_0
    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lt1/b3;->p(Z)V

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt1/e;->pause()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->removeHandler()V

    sget v1, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clVisibilityChanger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->hideView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onAdStatusChange:Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;->onLiveTvPlayPause(Z)V

    :cond_3
    const-string v0, "_pause"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayPlayer()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    sget v1, Lcom/android/kotlinbase/R$id;->ivPLayPauseControl:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0801eb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt1/b3;->p(Z)V

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt1/e;->play()V

    :cond_1
    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt1/e;->n0()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->removeHandler()V

    sget v1, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clVisibilityChanger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->hideView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onAdStatusChange:Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, "liveTV_auto_play"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;->onLiveTvPlayPause(Z)V

    :cond_3
    const-string v0, "_play"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onVisibilityAggregated(Z)V

    const-string v0, "scrolled"

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->scrolled:Z

    const-string p1, "onVisibilityn "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPausePlayer()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->scrolled:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->scrolled:Z

    const-string p1, "onVisibilitys "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPlayPlayer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lt1/b3;->p(Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    return-void
.end method

.method public final playLiveTv()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-nez v0, :cond_0

    const-string v0, "channelData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setPlayer(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V

    :cond_1
    return-void
.end method

.method public final removeHandler()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->seekBarIndex:I

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->playPauseControlClick()V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/b3;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/e;->play()V

    :cond_1
    return-void
.end method

.method public final setAdPLayerListener(Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;)V
    .locals 1

    const-string v0, "onAdStatusChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onAdStatusChange:Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;

    return-void
.end method

.method public final setData(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x9

    int-to-float v1, v1

    mul-float v1, v1, v0

    sget v0, Lcom/android/kotlinbase/R$id;->playerView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v0, Lcom/android/kotlinbase/R$id;->clAudioPlay:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v0, Lcom/android/kotlinbase/R$id;->clPlaceHolder:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v0, Lcom/android/kotlinbase/R$id;->clBlocktv:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setPlayer(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V

    sget p1, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/uicomponents/m;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/uicomponents/m;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->llTapMute:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->tapclicked:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->llTapMute:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->tapclicked:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/android/kotlinbase/R$id;->llTapMute:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/n;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/n;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/o;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/o;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tapclicked:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/p;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/p;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->bitrateSelector:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/b;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/b;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivPLayPauseControl:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/c;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/c;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->clItem:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/d;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/d;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->fullScreen:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/e;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/e;-><init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->first:Z

    return-void
.end method

.method public final setLiveData(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->liveData:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    return-void
.end method

.method public final setOnAdStatusChange(Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onAdStatusChange:Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->isPlaying:Z

    return-void
.end method

.method public final setTapLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->tapLayout:Z

    return-void
.end method

.method public final setTrackSelector(Lw3/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->trackSelector:Lw3/f;

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->seekBarIndex:I

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/e;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPausePlayer()V

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->player:Lt1/b3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->onPausePlayer()V

    :cond_2
    return-void
.end method

.method public final updateBitrate()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object v0

    invoke-virtual {v0}, Lw3/l;->i()Lw3/l$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object v1

    invoke-virtual {v1}, Lw3/f;->A()Lw3/f$d;

    move-result-object v1

    const-string v2, "trackSelector.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw3/f$d;->l()Lw3/f$e;

    move-result-object v1

    const-string v2, "parameters.buildUpon()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw3/f$e;->W(I)Lw3/f$e;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Lw3/f$e;->o0(IZ)Lw3/f$e;

    new-instance v3, Lw3/f$f;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget v5, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->selectedIds:I

    aput v5, v4, v2

    const/4 v5, 0x1

    aput v2, v4, v5

    invoke-direct {v3, v2, v4}, Lw3/f$f;-><init>(I[I)V

    invoke-static {v3}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/f$f;

    invoke-virtual {v1, v2, v0, v3}, Lw3/f$e;->p0(ILy2/j1;Lw3/f$f;)Lw3/f$e;

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw3/f;->U(Lw3/f$e;)V

    return-void
.end method
