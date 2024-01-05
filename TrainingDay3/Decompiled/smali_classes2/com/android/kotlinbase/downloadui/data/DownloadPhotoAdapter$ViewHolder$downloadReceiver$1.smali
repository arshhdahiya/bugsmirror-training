.class public final Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

.field final synthetic this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->$adapter:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    iput-object p2, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "extraProgress"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReceive: "

    const-string v2, "reciev"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "videos"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f1302b3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mediaId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    :goto_0
    const-string v0, "fileLength"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "message"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const v3, 0x7f13027b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->$adapter:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-virtual {v3}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-virtual {v3}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/kotlinbase/database/entity/SavedContent;->setProgressSize(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-virtual {v3}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSIsDownloaded(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->setFileSize(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->$adapter:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v4}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object p2

    const v0, 0x7f130108

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSIsDownloaded(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->$adapter:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    iget-object p2, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder$downloadReceiver$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method
