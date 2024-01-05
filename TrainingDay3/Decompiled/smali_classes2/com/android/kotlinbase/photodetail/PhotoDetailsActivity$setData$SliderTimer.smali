.class public final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setData(Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliderTimer"
.end annotation


# instance fields
.field final synthetic $response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;->run$lambda$0(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    return-void
.end method

.method private static final run$lambda$0(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->vpImages:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getTimer()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    const-wide/32 v2, 0x927c0

    const-wide/32 v4, 0x927c0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    new-instance v2, Lcom/android/kotlinbase/photodetail/y;

    invoke-direct {v2, v0, v1}, Lcom/android/kotlinbase/photodetail/y;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
