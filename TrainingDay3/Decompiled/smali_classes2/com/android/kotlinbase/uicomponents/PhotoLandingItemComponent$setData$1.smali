.class public final Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/OnClickImage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->setData(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $itemClicKCallBack:Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;

.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$1;->$itemClicKCallBack:Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmark(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 1

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$1;->$itemClicKCallBack:Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;->onBookmarkClick(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V

    return-void
.end method

.method public onClickImage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->getPhotoIdList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "news_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "on_off"

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    const-string v1, "landing"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDownlaod(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 1

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$1;->$itemClicKCallBack:Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;->onDownloadClick(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V

    return-void
.end method
