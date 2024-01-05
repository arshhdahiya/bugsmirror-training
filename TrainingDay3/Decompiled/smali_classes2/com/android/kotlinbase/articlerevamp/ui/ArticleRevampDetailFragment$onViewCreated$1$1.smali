.class public final Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onViewCreated$1$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkClick(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onViewCreated$1$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$bookmarking(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Z)V

    return-void
.end method

.method public onDownloadClick(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onViewCreated$1$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$checkPermission(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onViewCreated$1$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$requestPermission(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$onViewCreated$1$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$downloading(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Z)V

    :goto_0
    return-void
.end method
