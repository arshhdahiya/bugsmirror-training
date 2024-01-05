.class public final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setData(Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

.field final synthetic $this_apply:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroidx/viewpager2/widget/ViewPager2;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setLastPos(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getPrev()I

    move-result p1

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getAdsIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getAdsIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setPrev(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const-string p3, "photogallery_slideshow_next_autoload"

    invoke-static {p2, p3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$logFirebasePhotoEvent(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    sget p3, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isPlaying()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getTimer()Ljava/util/Timer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setTimer(Ljava/util/Timer;)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getTimer()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-direct {v1, p2, v2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lastpos:"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p3

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setTimerLast(Ljava/util/Timer;)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getTimerLast()Ljava/util/Timer;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$NextTimer;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$NextTimer;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {p2, p3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$setHasStarted$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$getHasStarted$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getLastPos()I

    move-result p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getLastPos()I

    move-result p2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setTimerLast(Ljava/util/Timer;)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getTimerLast()Ljava/util/Timer;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$NextTimer;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$NextTimer;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getTimerLast()Ljava/util/Timer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const/4 p3, 0x0

    :goto_1
    invoke-static {p2, p3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$setHasStarted$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Z)V

    :cond_2
    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object p3, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$5$1;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-static {p2, p1, p3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$pageScrolled(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;ILcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    return-void
.end method
