.class public final Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2$textSizeChange$dialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/article/adapter/TextSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2;->textSizeChange()V
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

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2$textSizeChange$dialog$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2$textSizeChange$dialog$1;->$articleData:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public textChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2$textSizeChange$dialog$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$setArticleData$2$textSizeChange$dialog$1;->$articleData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
