.class public final synthetic Lcom/android/kotlinbase/sessionlanding/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionlanding/api/model/News;

.field public final synthetic c:Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;

.field public final synthetic d:Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionlanding/api/model/News;Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/j;->a:Lcom/android/kotlinbase/sessionlanding/api/model/News;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/j;->c:Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;

    iput-object p3, p0, Lcom/android/kotlinbase/sessionlanding/data/j;->d:Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/j;->a:Lcom/android/kotlinbase/sessionlanding/api/model/News;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/data/j;->c:Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/data/j;->d:Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;->a(Lcom/android/kotlinbase/sessionlanding/api/model/News;Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;Landroid/view/View;)V

    return-void
.end method
