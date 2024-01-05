.class public final Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/programlist/data/VideoClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programlist/ProgramListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$5;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMark(Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$5;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->access$bookmarking(Lcom/android/kotlinbase/programlist/ProgramListFragment;Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V

    return-void
.end method

.method public onDownload(Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$5;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->access$checkPermission(Lcom/android/kotlinbase/programlist/ProgramListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$5;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->access$requestPermission(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$5;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->access$downloading(Lcom/android/kotlinbase/programlist/ProgramListFragment;Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V

    :goto_0
    return-void
.end method

.method public openBottomOptionMenu(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;)V
    .locals 0

    const-string p2, "shareData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public openVideoDetail(Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public openVideoDetail(Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;)V
    .locals 3

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(viewState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$5;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$5;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
