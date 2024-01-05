.class final Lcom/android/kotlinbase/home/HomeActivity$callArticleDetailApi$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->callArticleDetailApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/article/api/model/ArticleDataModel;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$callArticleDetailApi$1$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity$callArticleDetailApi$1$1$1;->invoke(Lcom/android/kotlinbase/article/api/model/ArticleDataModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/article/api/model/ArticleDataModel;)V
    .locals 11

    new-instance v10, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/article/api/model/DataNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/model/DataNode;->getSId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/article/api/model/DataNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/model/DataNode;->getSTitle()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/article/api/model/DataNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/model/DataNode;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/article/api/model/DataNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/model/DataNode;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/article/api/model/DataNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/model/DataNode;->getLargeImage()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/article/api/model/DataNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/model/DataNode;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/article/api/model/DataNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/model/DataNode;->getShortDesc()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/article/api/model/DataNode;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getShareLink()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v1

    :goto_7
    const-string p1, "story"

    move-object v0, v10

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$callArticleDetailApi$1$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v10}, Lcom/android/kotlinbase/home/HomeActivity;->setShareData(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$callArticleDetailApi$1$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->showNewspresso()V

    return-void
.end method
