.class final Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/downloadui/DownloadActivity;->updateStory(Ljava/lang/String;ILjava/util/ArrayList;)V
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
.field final synthetic $position:I

.field final synthetic $sId:Ljava/lang/String;

.field final synthetic $storyIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/ArticlePojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/downloadui/DownloadActivity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/ArticlePojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->$sId:Ljava/lang/String;

    iput p3, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->$position:I

    iput-object p4, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->$storyIdList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->invoke(Lcom/android/kotlinbase/article/api/model/ArticleDataModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/article/api/model/ArticleDataModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/article/api/model/DataNode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->$sId:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->access$getDownloadVM(Lcom/android/kotlinbase/downloadui/DownloadActivity;)Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->updateStory(Ljava/lang/String;Lcom/android/kotlinbase/article/api/model/DataNode;)V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "from"

    const-string v1, "news_list"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->$sId:Ljava/lang/String;

    const-string v2, "currentId"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->$position:I

    const-string v2, "position"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->$storyIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$updateStory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
