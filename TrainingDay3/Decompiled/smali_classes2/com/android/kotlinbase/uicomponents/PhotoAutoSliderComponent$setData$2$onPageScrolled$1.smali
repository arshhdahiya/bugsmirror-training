.class public final Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2$onPageScrolled$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2;->onPageScrolled(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $itemClickCallBack:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

.field final synthetic $photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2$onPageScrolled$1;->$itemClickCallBack:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2$onPageScrolled$1;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bookmarkClick(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2$onPageScrolled$1;->$itemClickCallBack:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2$onPageScrolled$1;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-interface {v0, v1, p1}, Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;->onBookMarkClicked(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V

    return-void
.end method

.method public downloadClick(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2$onPageScrolled$1;->$itemClickCallBack:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$2$onPageScrolled$1;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-interface {v0, v1, p1}, Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;->onDownloadItemClicked(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V

    return-void
.end method
