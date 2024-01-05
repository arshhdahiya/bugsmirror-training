.class public final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;


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

.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$4;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$4;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bookmarkClick(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$4;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$4;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$doBookmark(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;ZLcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    return-void
.end method

.method public downloadClick(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$4;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$checkPermission(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$4;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$requestPermission(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$4;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$4;->$response:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$downloading(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;Z)V

    :goto_0
    return-void
.end method
