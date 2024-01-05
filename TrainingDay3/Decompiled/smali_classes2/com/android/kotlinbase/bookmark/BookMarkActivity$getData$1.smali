.class final Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getData(Ljava/lang/String;)V
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
        "Lcom/android/kotlinbase/database/entity/Bookmark;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->$type:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/Bookmark;",
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

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    sget v3, Lcom/android/kotlinbase/R$id;->tvEmpty:I

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    sget v2, Lcom/android/kotlinbase/R$id;->tvClear:I

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->$type:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    const v2, 0x7f13027d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "getData: "

    const-string v4, "it"

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->rvBookMarkList:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkStoryAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkStoryAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1$1;

    iget-object v5, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-direct {v1, v5}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1$1;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->setCallbacks(Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkStoryAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    move-result-object v0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->updateData(Ljava/util/List;Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVideoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVideoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;->clear()V

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkPhotoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkPhotoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    const v5, 0x7f1302b3

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->rvBookMarkList:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVideoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVideoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1$2;

    iget-object v5, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-direct {v1, v5}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1$2;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;->setCallbacks(Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVideoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    move-result-object v0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;->updateData(Ljava/util/List;Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    :try_start_1
    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkStoryAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkStoryAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->clear()V

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkPhotoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkPhotoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    const v5, 0x7f130218

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->rvBookMarkList:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkPhotoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkPhotoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1$3;

    iget-object v5, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-direct {v1, v5}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1$3;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;->setCallbacks(Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkPhotoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    move-result-object v0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;->updateData(Ljava/util/List;Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    :try_start_2
    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkStoryAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkStoryAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->clear()V

    :cond_6
    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVideoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getBookMarkVideoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->tvEmpty:I

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tvClear:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method
