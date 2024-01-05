.class public final Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->setArticleData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $articleData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $articleDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->$articleData:Ljava/util/List;

    iput-object p3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->$articleDataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindAllImages(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->$articleDataList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v3, v4

    check-cast v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    instance-of v6, v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ImageItem;

    if-nez v6, :cond_2

    instance-of v6, v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-nez v6, :cond_1

    instance-of v3, v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    instance-of v5, v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ImageItem;

    if-eqz v5, :cond_6

    new-instance v5, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    move-object v6, v3

    check-cast v6, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ImageItem;

    invoke-virtual {v6}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ImageItem;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v4, v6}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v5, v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    if-eqz v5, :cond_7

    new-instance v5, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    move-object v6, v3

    check-cast v6, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v6}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v4, v6}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v5, v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    if-eqz v5, :cond_5

    new-instance v5, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    check-cast v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v4, v3}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {v2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$getCurrentArticle$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    instance-of v5, v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    if-eqz v5, :cond_9

    new-instance v0, Lcom/android/kotlinbase/share/ShareData;

    check-cast v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getSId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "story"

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_4

    :cond_a
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v5, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "on_off"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "https://docs.google.com/forms/d/e/1FAIpQLScCud8F0Tx1RRzID3AJYvjVEIO0vpHgy8cLSw9qe9kSBxOQLA/viewform"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "news_list_data"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_image_url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public clickedOnPolls(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$postPoll(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public logReaction()V
    .locals 0

    return-void
.end method

.method public textSizeChange()V
    .locals 5

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2$textSizeChange$dialog$1;

    iget-object v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    iget-object v4, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->$articleData:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2$textSizeChange$dialog$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;-><init>(Landroid/app/Activity;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TextSizeChangeListener;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->show()V

    return-void
.end method

.method public tts()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.articlerevamp.ui.ArticleRevampPagerFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->playTTs()V

    :cond_0
    return-void
.end method
