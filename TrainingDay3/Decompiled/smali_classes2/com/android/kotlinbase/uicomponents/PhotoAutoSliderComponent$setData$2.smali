.class public final Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->setData(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;ZLcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $itemClickCallBack:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

.field final synthetic $photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->$itemClickCallBack:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->access$setAutoSwipe$p(Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->access$refreshAutoSwipe(Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;

    sget p3, Lcom/android/kotlinbase/R$id;->tbViewPagerTab:I

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->onPageChange(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;

    sget p3, Lcom/android/kotlinbase/R$id;->cmpCountShare:I

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    new-instance p3, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2$onPageScrolled$1;

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->$itemClickCallBack:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-direct {p3, v0, v1}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2$onPageScrolled$1;-><init>(Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;)V

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setInterFace(Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;)V

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;

    invoke-static {p2, p1}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->access$refresh(Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;I)V

    :cond_0
    return-void
.end method
