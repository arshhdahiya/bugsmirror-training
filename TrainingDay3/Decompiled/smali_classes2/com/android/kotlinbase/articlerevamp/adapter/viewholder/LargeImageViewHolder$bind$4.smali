.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$4;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogDismiss()V
    .locals 2

    const-string v0, "TAG"

    const-string v1, "onDialogDismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDialogOpened()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$4;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "article_reaction_panel_open"

    invoke-virtual {v2, v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "TAG"

    const-string v1, "onDialogOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
