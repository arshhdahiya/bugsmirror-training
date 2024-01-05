.class public final Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/programdetails/ProgramDetailBookMarkDownloadCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setRecyclerView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerView$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkClcik(Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;Z)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerView$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    sget-object v1, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerView$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->bookmarking(Lcom/android/kotlinbase/database/entity/Bookmark;Z)V

    return-void
.end method

.method public onDownloadClick(Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;Z)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerView$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$checkPermission(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerView$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$requestPermission(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerView$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    new-instance v1, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerView$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->downloading(Lcom/android/kotlinbase/database/entity/SavedContent;Z)V

    :goto_0
    return-void
.end method
