.class public final Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->setUpViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkClick(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 1

    const-string v0, "photoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->access$bookmarking(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V

    return-void
.end method

.method public onCategoryClick(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "id"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClickMore(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "id"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "category_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "category_name"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-virtual {p3}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getCatList()Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gson.toJson(catList)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "category_date"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getNavigationController()Lcom/android/kotlinbase/navigation/NavigationController;

    move-result-object p2

    iget-object p3, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Activity;

    invoke-interface {p2, p3, p1}, Lcom/android/kotlinbase/navigation/NavigationController;->openPhotoListDetailsPage(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onDownloadClick(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 1

    const-string v0, "photoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->access$checkPermission(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->access$requestPermission(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->access$downloading(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V

    :goto_0
    return-void
.end method
