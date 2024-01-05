.class public final Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/ClickOnPhoto;


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


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$1;->$itemClickCallBack:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$1;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$1;->$itemClickCallBack:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$setData$1;->$photoListItem:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;->onItemClick(ILcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;)V

    return-void
.end method
