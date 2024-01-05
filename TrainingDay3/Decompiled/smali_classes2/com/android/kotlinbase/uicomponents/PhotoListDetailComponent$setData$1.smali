.class public final Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent$setData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->setData(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bookmarkClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->getPhotoDetailListCallBacks()Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;->onBookMark(Z)V

    return-void
.end method

.method public downloadClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->getPhotoDetailListCallBacks()Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;->onDownload(Z)V

    return-void
.end method
