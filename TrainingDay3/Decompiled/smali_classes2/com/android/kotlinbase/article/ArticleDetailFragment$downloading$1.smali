.class final Lcom/android/kotlinbase/article/ArticleDetailFragment$downloading$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/ArticleDetailFragment;->downloading(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Long;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

.field final synthetic this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$downloading$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$downloading$1;->$item:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment$downloading$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$downloading$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1301f3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$downloading$1;->$item:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    instance-of v0, p1, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$downloading$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    check-cast p1, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->access$callArticleApi(Lcom/android/kotlinbase/article/ArticleDetailFragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/article/api/viewStates/Description;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$downloading$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    check-cast p1, Lcom/android/kotlinbase/article/api/viewStates/Description;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getSId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
