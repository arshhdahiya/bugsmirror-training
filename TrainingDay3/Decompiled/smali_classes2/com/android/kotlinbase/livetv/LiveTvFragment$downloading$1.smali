.class final Lcom/android/kotlinbase/livetv/LiveTvFragment$downloading$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/LiveTvFragment;->downloading(Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V
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
.field final synthetic $item:Lcom/android/kotlinbase/videolist/api/model/VideoList;

.field final synthetic this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;Lcom/android/kotlinbase/videolist/api/model/VideoList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$downloading$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$downloading$1;->$item:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment$downloading$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$downloading$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1300a2

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$downloading$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1300a6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lcom/android/kotlinbase/download/VideoDownloadHelper;->Companion:Lcom/android/kotlinbase/download/VideoDownloadHelper$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/download/VideoDownloadHelper$Companion;->getInstance()Lcom/android/kotlinbase/download/VideoDownloadHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$downloading$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$downloading$1;->$item:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$downloading$1;->$item:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {v2}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/kotlinbase/download/VideoDownloadHelper;->downloadVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method