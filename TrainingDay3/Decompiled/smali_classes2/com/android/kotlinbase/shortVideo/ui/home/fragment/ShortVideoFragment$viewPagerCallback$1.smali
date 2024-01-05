.class public final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-static {v2, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->access$setCurrentPlayingPosition$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;I)V

    :cond_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->view_pager_stories:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getPagerLastItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getPagerLastItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v2, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getStoriesPagerAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getStoriesPagerAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v2, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-le p1, v2, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getStoriesPagerAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v2, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getPlayer()Lt1/t;

    move-result-object p1

    invoke-interface {p1, v1}, Lt1/l2;->p(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getPlayer()Lt1/t;

    move-result-object p1

    invoke-interface {p1}, Lt1/l2;->pause()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getPlayer()Lt1/t;

    move-result-object p1

    invoke-interface {p1, v0}, Lt1/l2;->p(Z)V

    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-static {p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->access$getCurrentPlayingPosition$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;)I

    move-result p2

    const/4 p3, 0x1

    const/16 v0, 0x9

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getPlayer()Lt1/t;

    move-result-object p2

    invoke-interface {p2, p3}, Lt1/l2;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getPlayer()Lt1/t;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lt1/l2;->setRepeatMode(I)V

    :goto_0
    if-eqz p1, :cond_1

    rem-int/lit8 p2, p1, 0x9

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->precacheVideoList()V

    :cond_1
    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->access$setSwipeCount$p(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getStoriesPagerAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;->setItemTitle(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->logFirebaseShortVideoEvent(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->logScreenView()V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->access$logChartBeat(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;I)V

    return-void
.end method
