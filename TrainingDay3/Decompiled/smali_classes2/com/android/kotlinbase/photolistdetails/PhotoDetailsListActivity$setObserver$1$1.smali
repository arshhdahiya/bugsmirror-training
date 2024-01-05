.class public final Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMark(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->access$getPhotList$p(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "photList"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->access$doBookMark(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;ZLcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;)V

    return-void
.end method

.method public onDownload(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->access$getPhotList$p(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "photList"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->access$downloading(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V

    return-void
.end method

.method public onItemClick()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    const-class v2, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    invoke-static {v1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->access$getPhotList$p(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "photList"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "on_off"

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source"

    const-string v2, "listing"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->getIds()Ljava/lang/String;

    move-result-object v1

    const-string v2, "news_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "is_share"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->getNavigationController()Lcom/android/kotlinbase/navigation/NavigationController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/android/kotlinbase/navigation/NavigationController;->openPhotoListPage(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
