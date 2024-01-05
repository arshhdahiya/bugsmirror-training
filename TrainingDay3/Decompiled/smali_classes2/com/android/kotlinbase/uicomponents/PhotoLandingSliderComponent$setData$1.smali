.class public final Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent$setData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->setData(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $photoListItem:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent$setData$1;->$photoListItem:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bookmarkClick(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->getOnClickImage()Lcom/android/kotlinbase/uicomponents/OnClickImage;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent$setData$1;->$photoListItem:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

    invoke-interface {v0, v1, p1}, Lcom/android/kotlinbase/uicomponents/OnClickImage;->onBookmark(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V

    return-void
.end method

.method public downloadClick(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->getOnClickImage()Lcom/android/kotlinbase/uicomponents/OnClickImage;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent$setData$1;->$photoListItem:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

    invoke-interface {v0, v1, p1}, Lcom/android/kotlinbase/uicomponents/OnClickImage;->onDownlaod(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V

    return-void
.end method
