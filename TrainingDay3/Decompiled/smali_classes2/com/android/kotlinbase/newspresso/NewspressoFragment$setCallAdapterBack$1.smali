.class public final Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setCallAdapterBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMarked(Lcom/android/kotlinbase/database/entity/Bookmark;IZ)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$doBookmark(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/database/entity/Bookmark;IZ)V

    return-void
.end method

.method public onClickOnItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->fl_bottom_sheet:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    const-string v1, "tap"

    invoke-static {v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$logFirebaseEvent(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "story"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showArticleDetail(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "photogallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "photo_gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b88f5bb -> :sswitch_3
        -0xb95c320 -> :sswitch_2
        0x65b3e32 -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onShareClick(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$onClickedShare(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCurrentPlayer(Lt1/t;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {p2, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$setVideoPlayer$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lt1/t;)V

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1, p3}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setNewspressoVideoViewHolder(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setCallAdapterBack$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {p2, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$setShortVideoPlayer$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lt1/t;)V

    :goto_0
    return-void
.end method
