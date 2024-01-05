.class public final Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$PollsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/ArticleDetailFragment;->setArticleData(Ljava/util/List;)V
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
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/article/ArticleDetailFragment;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2;->$articleData:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickedOnPolls(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->access$postPoll(Lcom/android/kotlinbase/article/ArticleDetailFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public textSizeChange()V
    .locals 5

    new-instance v0, Lcom/android/kotlinbase/article/TextSizeDialog;

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2$textSizeChange$dialog$1;

    iget-object v3, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    iget-object v4, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2;->$articleData:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2$textSizeChange$dialog$1;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/article/TextSizeDialog;-><init>(Landroid/app/Activity;Lcom/android/kotlinbase/article/adapter/TextSizeChangeListener;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/TextSizeDialog;->show()V

    return-void
.end method
