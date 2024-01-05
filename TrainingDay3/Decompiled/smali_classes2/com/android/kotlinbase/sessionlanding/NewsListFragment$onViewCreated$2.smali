.class public final Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$2;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkClcik(Lcom/android/kotlinbase/sessionlanding/api/model/News;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$2;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->access$bookmarking(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/api/model/News;Z)V

    return-void
.end method

.method public onDownloadClick(Lcom/android/kotlinbase/sessionlanding/api/model/News;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$2;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->access$downloading(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/api/model/News;Z)V

    return-void
.end method
