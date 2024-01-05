.class public final Lcom/android/kotlinbase/photolisting/PhotoListingActivity$intializeCategoryAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->intializeCategoryAdapter()V
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

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$intializeCategoryAdapter$1$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkClick(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 0

    const-string p2, "photoList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCategoryClick(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "id"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$intializeCategoryAdapter$1$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$intializeCategoryAdapter$1$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-virtual {p1, p3}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$intializeCategoryAdapter$1$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->access$callPhotoListApi(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$intializeCategoryAdapter$1$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getCategoryAdapter()Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;->updateId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$intializeCategoryAdapter$1$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-static {p1, p3}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->access$logScreenView(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onClickMore(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "id"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadClick(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 0

    const-string p2, "photoList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
