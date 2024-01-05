.class public final Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolisting/PhotoListingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->onBookMarkClicked$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->onBookMarkClicked$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onBookMarkClicked$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBookMarkClicked$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBookMarkClicked(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-static {p2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->access$getPhotoListingViewModel(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    new-instance v0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1$onBookMarkClicked$1;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1$onBookMarkClicked$1;-><init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    new-instance v1, Lcom/android/kotlinbase/photolisting/i;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolisting/i;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-static {p2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->access$getPhotoListingViewModel(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    new-instance v0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1$onBookMarkClicked$2;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1$onBookMarkClicked$2;-><init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    new-instance v1, Lcom/android/kotlinbase/photolisting/j;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolisting/j;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDownloadItemClicked(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->access$checkPermission(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->access$requestPermission(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->access$downloading(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V

    :goto_0
    return-void
.end method

.method public onItemClick(ILcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;)V
    .locals 2

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    const-class v1, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "category_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "gson.toJson(item)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->Companion:Lcom/android/kotlinbase/photolisting/PhotoListingActivity$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$Companion;->getPhotoIdList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "news_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "category_date"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getNavigationController()Lcom/android/kotlinbase/navigation/NavigationController;

    move-result-object p2

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-interface {p2, v0, p1}, Lcom/android/kotlinbase/navigation/NavigationController;->openPhotoListPage(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
