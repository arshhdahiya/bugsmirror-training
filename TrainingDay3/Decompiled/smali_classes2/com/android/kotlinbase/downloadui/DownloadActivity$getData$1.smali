.class final Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/downloadui/DownloadActivity;->getData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/util/List<",
        "Lcom/android/kotlinbase/database/entity/SavedContent;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->$type:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x8

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    sget v3, Lcom/android/kotlinbase/R$id;->tvEmpty:I

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    sget v2, Lcom/android/kotlinbase/R$id;->tvClear:I

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->$type:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    const v2, 0x7f13027d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "it"

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->access$setStoryData(Lcom/android/kotlinbase/downloadui/DownloadActivity;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    const v3, 0x7f1302b3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->access$setVideoData(Lcom/android/kotlinbase/downloadui/DownloadActivity;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    const v3, 0x7f130218

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->access$setPhotoData(Lcom/android/kotlinbase/downloadui/DownloadActivity;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->tvEmpty:I

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$getData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tvClear:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method
