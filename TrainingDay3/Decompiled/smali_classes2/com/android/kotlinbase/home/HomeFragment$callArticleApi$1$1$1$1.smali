.class final Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1;->invoke(Lcom/android/kotlinbase/article/api/model/ArticleDataModel;)V
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
.field final synthetic $data:Lcom/android/kotlinbase/database/entity/ArticleDetail;

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/database/entity/ArticleDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1$1;->$data:Lcom/android/kotlinbase/database/entity/ArticleDetail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1$1;->invoke(Ljava/lang/Long;)V

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

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1301f3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->Companion:Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$Companion;->getRESOURCE_OBJECT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1$1;->$data:Lcom/android/kotlinbase/database/entity/ArticleDetail;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/ArticleDetail;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$Companion;->getRESOURCE_ID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1$1;->$data:Lcom/android/kotlinbase/database/entity/ArticleDetail;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/ArticleDetail;->getArticleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeFragment$callArticleApi$1$1$1$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$Companion;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
