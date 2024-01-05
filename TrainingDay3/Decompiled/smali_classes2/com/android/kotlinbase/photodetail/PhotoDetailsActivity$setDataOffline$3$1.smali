.class public final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setDataOffline(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;ILandroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;I",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$list:Ljava/util/List;

    iput p3, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$id:I

    iput-object p4, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getPrev()I

    move-result p1

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getAdsIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

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

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setPrev(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const-string p3, "photogallery_slideshow_next_autoload"

    invoke-static {p2, p3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$logFirebasePhotoEvent(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getTimer()Ljava/util/Timer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setTimer(Ljava/util/Timer;)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getTimer()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object p3, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$list:Ljava/util/List;

    invoke-direct {v1, p2, p3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    sget p3, Lcom/android/kotlinbase/R$id;->tvCountText:I

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    sget p3, Lcom/android/kotlinbase/R$id;->cmpCountShare:I

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->getPCaption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    sget p3, Lcom/android/kotlinbase/R$id;->tvPhotoCaption:I

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$3$1;->$list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->getPCaption()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3f

    invoke-static {p1, p3}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
