.class public final Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;
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

.field private final firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private first:Z

.field private isPlaying:Z

.field public liveData:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

.field private player:Lt1/b3;

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;

.field private selectedIds:I

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

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->selectedIds:I

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const v1, 0x7f0d01e0

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
    iput p2, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->selectedIds:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_handler:Landroid/os/Handler;

    new-array p2, v4, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->isPlaying:Z

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->first:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getPlayer$p(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;)Lt1/b3;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    return-object p0
.end method

.method public static final synthetic access$getSelectedIds$p(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->selectedIds:I

    return p0
.end method

.method public static final synthetic access$logFirebaseLiveTVEvent(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSelectedIds$p(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->selectedIds:I

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
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    sget p1, Lcom/android/kotlinbase/R$id;->audioGraph:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->audioGraphTwo:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/android/kotlinbase/R$id;->audioGraph:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->audioGraphTwo:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/kotlinbase/uicomponents/x0;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/uicomponents/x0;-><init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->animator:Landroid/animation/ValueAnimator;

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

.method private static final audioGraphAnimation$lambda$11(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Landroid/animation/ValueAnimator;)V
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

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    sget v0, Lcom/android/kotlinbase/R$id;->audioGraphTwo:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lw3/f$e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->setData$lambda$3(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lw3/f$e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->setData$lambda$4(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->setData$lambda$5(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lt1/r1$b;)Lz2/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->setData$lambda$0(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lt1/r1$b;)Lz2/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->fullscreen$lambda$8(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private final fullscreen()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;-><init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/f0;Landroid/content/Context;)V

    const v1, 0x7f0d01a1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0439

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v3, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    const v1, 0x7f0a035b

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lkotlin/jvm/internal/b0;->a:Z

    const v3, 0x7f0a02d4

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    new-instance v5, Lcom/android/kotlinbase/uicomponents/w0;

    invoke-direct {v5, p0, v1, v3}, Lcom/android/kotlinbase/uicomponents/w0;-><init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0746

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lkotlin/jvm/internal/b0;

    invoke-direct {v3}, Lkotlin/jvm/internal/b0;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/c0;

    invoke-direct {v5}, Lkotlin/jvm/internal/c0;-><init>()V

    const v6, 0x7f0801c5

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lcom/android/kotlinbase/uicomponents/y0;

    invoke-direct {v6, v3, v1, p0, v5}, Lcom/android/kotlinbase/uicomponents/y0;-><init>(Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0239

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/android/kotlinbase/uicomponents/z0;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/uicomponents/z0;-><init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget v2, Lcom/android/kotlinbase/R$id;->playerView:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Lt1/l2;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method private static final fullscreen$lambda$10(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;->onBackPressed()V

    return-void
.end method

.method private static final fullscreen$lambda$8(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$playing"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$playPause"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p1, Lkotlin/jvm/internal/b0;->a:Z

    invoke-direct {p0, p3}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->playPauseControlClick(Z)V

    iget-boolean p0, p1, Lkotlin/jvm/internal/b0;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0801eb

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f0801f1

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x1

    :goto_0
    iput-boolean p0, p1, Lkotlin/jvm/internal/b0;->a:Z

    return-void
.end method

.method private static final fullscreen$lambda$9(Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 1

    const-string p4, "$mute"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$muteButton"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$currentVolume"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p4, p0, Lkotlin/jvm/internal/b0;->a:Z

    const-string v0, "clVisibilityChanger"

    if-eqz p4, :cond_1

    const p4, 0x7f0801c5

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p3, Lkotlin/jvm/internal/c0;->a:F

    invoke-virtual {p1, p3}, Lt1/b3;->e(F)V

    :goto_0
    iget-boolean p1, p0, Lkotlin/jvm/internal/b0;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/b0;->a:Z

    invoke-direct {p2}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->removeHandler()V

    const-string p0, "unmute"

    :goto_1
    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    sget p0, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p2, p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->hideView(Landroid/view/View;)V

    goto :goto_4

    :cond_1
    const p4, 0x7f08018a

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt1/b3;->getVolume()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p3, Lkotlin/jvm/internal/c0;->a:F

    iget-object p1, p2, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lt1/b3;->e(F)V

    :goto_3
    iget-boolean p1, p0, Lkotlin/jvm/internal/b0;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/b0;->a:Z

    invoke-direct {p2}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->removeHandler()V

    const-string p0, "mute"

    goto :goto_1

    :goto_4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->fullscreen$lambda$9(Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->hideView$lambda$7(Landroid/view/View;)V

    return-void
.end method

.method private final hideView(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_handler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/uicomponents/a1;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/uicomponents/a1;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final hideView$lambda$7(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->audioGraphAnimation$lambda$11(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->fullscreen$lambda$10(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->setData$lambda$1(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->setData$lambda$6(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Landroid/view/View;)V

    return-void
.end method

.method private final logFirebaseLiveTVEvent(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->liveData:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    if-eqz v1, :cond_0

    const-string v1, "live_tv_actions"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->getLiveData()Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;->getLiveTvCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Loe/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const-string v1, "Live_tv"

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final playPauseControlClick(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->isPlaying:Z

    const-string v1, "clVisibilityChanger"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->isPlaying:Z

    sget v0, Lcom/android/kotlinbase/R$id;->ivPLayPauseControl:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0801f1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/e;->pause()V

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->removeHandler()V

    sget v0, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->hideView(Landroid/view/View;)V

    const-string v0, "_pause"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->audioGraphAnimation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->isPlaying:Z

    sget v0, Lcom/android/kotlinbase/R$id;->ivPLayPauseControl:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0801eb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt1/e;->play()V

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->removeHandler()V

    if-nez p1, :cond_3

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->audioGraphAnimation(I)V

    :cond_3
    sget p1, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->hideView(Landroid/view/View;)V

    const-string p1, "_play"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final removeHandler()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final setData$lambda$0(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lt1/r1$b;)Lz2/e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->adsLoader:La2/c;

    return-object p0
.end method

.method private static final setData$lambda$1(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 2

    const-string p3, "$mute"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$currentVolume"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lkotlin/jvm/internal/b0;->a:Z

    const-string v0, "clVisibilityChanger"

    if-eqz p3, :cond_1

    sget p3, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p1, p3}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f0801c5

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p1, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lkotlin/jvm/internal/c0;->a:F

    invoke-virtual {p3, p2}, Lt1/b3;->e(F)V

    :goto_0
    iget-boolean p2, p0, Lkotlin/jvm/internal/b0;->a:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/b0;->a:Z

    invoke-direct {p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->removeHandler()V

    const-string p0, "unmute"

    :goto_1
    invoke-direct {p1, p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    sget p0, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->hideView(Landroid/view/View;)V

    goto :goto_4

    :cond_1
    sget p3, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p1, p3}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f08018a

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p1, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lt1/b3;->getVolume()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p2, Lkotlin/jvm/internal/c0;->a:F

    iget-object p2, p1, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lt1/b3;->e(F)V

    :goto_3
    iget-boolean p2, p0, Lkotlin/jvm/internal/b0;->a:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/b0;->a:Z

    invoke-direct {p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->removeHandler()V

    const-string p0, "mute"

    goto :goto_1

    :goto_4
    return-void
.end method

.method private static final setData$lambda$3(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lw3/f$e;Landroid/view/View;)V
    .locals 9

    const-string p3, "$mappedTrackInfo"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object p3

    invoke-virtual {p3}, Lw3/l;->i()Lw3/l$a;

    move-result-object p3

    iput-object p3, p0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    if-eqz p3, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Lw3/l$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v0

    const-string v2, "mappedTrackInfo!!.getTrackGroups(0)[0]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Lw3/l$a;

    invoke-virtual {v2, v1}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v2

    iget v2, v2, Ly2/h1;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "formats.getFormat(i)"

    if-lez v4, :cond_3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

    new-instance v1, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$setData$4$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$setData$4$2;-><init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/f0;Lw3/f$e;)V

    const-string p0, "liveTv"

    invoke-direct {v0, p0, p3, v1}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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

.method private static final setData$lambda$4(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;ZLandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->playPauseControlClick(Z)V

    return-void
.end method

.method private static final setData$lambda$5(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->clVisibilityChanger:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->removeHandler()V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "clVisibilityChanger"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->hideView(Landroid/view/View;)V

    return v0
.end method

.method private static final setData$lambda$6(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->fullscreen()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findViewCache:Ljava/util/Map;

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

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-object v0
.end method

.method public final getFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->first:Z

    return v0
.end method

.method public final getLiveData()Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->liveData:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getTrackSelector()Lw3/f;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->trackSelector:Lw3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->isPlaying:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/b3;->release()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt1/e;->play()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt1/e;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setData(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->setLiveData(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/16 v0, 0x10

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x9

    int-to-float v0, v0

    mul-float v0, v0, p1

    sget p1, Lcom/android/kotlinbase/R$id;->playerView:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v1, Lcom/android/kotlinbase/R$id;->clAudioPlay:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v2, Lcom/android/kotlinbase/R$id;->clPlaceHolder:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->adsLoader:La2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La2/c;->i()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->adsLoader:La2/c;

    if-nez v0, :cond_1

    new-instance v0, La2/c$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, La2/c$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, La2/c$b;->a()La2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->adsLoader:La2/c;

    :cond_1
    new-instance v0, Lw3/f$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lw3/f$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lw3/f$e;->V()Lw3/f$d;

    move-result-object v3

    const-string v4, "builder.build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ly3/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Ly3/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Ly2/l;

    invoke-direct {v5, v4}, Ly2/l;-><init>(Ly3/m$a;)V

    new-instance v4, Lcom/android/kotlinbase/uicomponents/b1;

    invoke-direct {v4, p0}, Lcom/android/kotlinbase/uicomponents/b1;-><init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;)V

    invoke-virtual {v5, v4}, Ly2/l;->r(Ly2/l$a;)Ly2/l;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v4, v5}, Ly2/l;->q(Lx3/b;)Ly2/l;

    move-result-object v4

    const-string v5, "DefaultMediaSourceFactor\u2026dViewProvider(playerView)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v6, "playerView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$setData$1;

    invoke-direct {v6}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$setData$1;-><init>()V

    invoke-static {v5, v6}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponentKt;->access$setErrorMessageProvider(Lcom/google/android/exoplayer2/ui/PlayerView;La4/l;)V

    iget-object v5, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lt1/b3;->release()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    new-instance v5, Lw3/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lw3/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->setTrackSelector(Lw3/f;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lw3/f;->V(Lw3/s;)V

    new-instance v3, Lkotlin/jvm/internal/f0;

    invoke-direct {v3}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance v5, Lt1/b3$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lt1/b3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lt1/b3$b;->c(Ly2/k0;)Lt1/b3$b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt1/b3$b;->d(Lw3/u;)Lt1/b3$b;

    move-result-object v4

    invoke-virtual {v4}, Lt1/b3$b;->a()Lt1/b3;

    move-result-object v4

    iput-object v4, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$setData$2;

    invoke-direct {v5, p0, v3}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$setData$2;-><init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/f0;)V

    invoke-virtual {v4, v5}, Lt1/b3;->T(Lt1/l2$e;)V

    :cond_3
    iget-object v4, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    sget-object v6, Lv1/e;->g:Lv1/e;

    invoke-virtual {v4, v6, v5}, Lt1/b3;->d(Lv1/e;Z)V

    :cond_4
    iget-object v4, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5}, Lt1/b3;->p(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v6, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    const-string v4, "Builder()\n              \u2026\n                .build()"

    const-string v6, "application/x-mpegURL"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "https://aajtak-pdelivery.akamaized.net/aajtak/video/2021_12/13_dec_21_corona_3point0_chunk_3/13_dec_21_corona_3point0_chunk_3.m3u8"

    if-eqz p2, :cond_8

    iget-object v10, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->adsLoader:La2/c;

    if-eqz v10, :cond_6

    iget-object v11, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    invoke-virtual {v10, v11}, La2/c;->k(Lt1/l2;)V

    :cond_6
    new-instance v10, Lt1/r1$c;

    invoke-direct {v10}, Lt1/r1$c;-><init>()V

    invoke-virtual {v10, v9}, Lt1/r1$c;->n(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v9

    const-string v10, "https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/124319096/external/single_ad_samples&ciu_szs=300x250&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&cust_params=deployment%3Ddevsite%26sample_ct%3Dlinear&correlator="

    invoke-virtual {v9, v10}, Lt1/r1$c;->d(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v9

    invoke-virtual {v9, v6}, Lt1/r1$c;->i(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v6

    invoke-virtual {v6}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6}, Lt1/e;->U(Lt1/r1;)V

    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iput-boolean v8, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->first:Z

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    new-instance p1, Lt1/r1$c;

    invoke-direct {p1}, Lt1/r1$c;-><init>()V

    invoke-virtual {p1, v9}, Lt1/r1$c;->n(Ljava/lang/String;)Lt1/r1$c;

    move-result-object p1

    invoke-virtual {p1, v6}, Lt1/r1$c;->i(Ljava/lang/String;)Lt1/r1$c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Lt1/e;->U(Lt1/r1;)V

    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->adViewContainer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v8}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->audioGraphAnimation(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lt1/b3;->prepare()V

    :cond_a
    iput-boolean v5, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->isPlaying:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/k;

    move-result-object p1

    const v1, 0x7f120005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->G0(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget v1, Lcom/android/kotlinbase/R$id;->iv_placeholder:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    sget p1, Lcom/android/kotlinbase/R$id;->ivPLayPauseControl:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0801eb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/c0;

    invoke-direct {v2}, Lkotlin/jvm/internal/c0;-><init>()V

    sget v4, Lcom/android/kotlinbase/R$id;->volumeMute:I

    invoke-virtual {p0, v4}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0801c5

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v4}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Lcom/android/kotlinbase/uicomponents/c1;

    invoke-direct {v5, v1, p0, v2}, Lcom/android/kotlinbase/uicomponents/c1;-><init>(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/kotlinbase/R$id;->bitrateSelector:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/android/kotlinbase/uicomponents/d1;

    invoke-direct {v2, v3, p0, v0}, Lcom/android/kotlinbase/uicomponents/d1;-><init>(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lw3/f$e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/uicomponents/e1;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/uicomponents/e1;-><init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->clItem:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/f1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/f1;-><init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->fullScreen:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/g1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/g1;-><init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->first:Z

    return-void
.end method

.method public final setLiveData(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->liveData:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->isPlaying:Z

    return-void
.end method

.method public final setTrackSelector(Lw3/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->trackSelector:Lw3/f;

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

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

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->player:Lt1/b3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/e;->pause()V

    :cond_1
    return-void
.end method

.method public final updateBitrate()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object v0

    invoke-virtual {v0}, Lw3/l;->i()Lw3/l$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->getTrackSelector()Lw3/f;

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

    iget v5, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->selectedIds:I

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
    invoke-virtual {p0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw3/f;->U(Lw3/f$e;)V

    return-void
.end method
