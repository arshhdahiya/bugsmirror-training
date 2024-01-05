.class public final Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$onCreateViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/article/MoreOptionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/article/adapter/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$onCreateViewHolder$3;->this$0:Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public textChangedClicked()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$onCreateViewHolder$3;->this$0:Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    invoke-static {v0}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->access$getBottomVideoClick$p(Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;)Lcom/android/kotlinbase/article/ArticleDetailFragment$BottomVideoClick;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$BottomVideoClick;->onBottomVideoClicked()V

    :cond_0
    return-void
.end method
