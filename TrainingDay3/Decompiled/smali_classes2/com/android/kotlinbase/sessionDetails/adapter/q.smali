.class public final synthetic Lcom/android/kotlinbase/sessionDetails/adapter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

.field public final synthetic c:Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;

.field public final synthetic d:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/q;->a:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/q;->c:Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;

    iput-object p3, p0, Lcom/android/kotlinbase/sessionDetails/adapter/q;->d:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/q;->a:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/q;->c:Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;

    iget-object v2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/q;->d:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;->a(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;Landroid/view/View;)V

    return-void
.end method
