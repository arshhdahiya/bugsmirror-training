.class public final synthetic Lcom/android/kotlinbase/article/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/article/api/model/Option;

.field public final synthetic c:Lcom/android/kotlinbase/article/adapter/PollsViewHolder;

.field public final synthetic d:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/article/api/model/Option;Lcom/android/kotlinbase/article/adapter/PollsViewHolder;Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/e;->a:Lcom/android/kotlinbase/article/api/model/Option;

    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/e;->c:Lcom/android/kotlinbase/article/adapter/PollsViewHolder;

    iput-object p3, p0, Lcom/android/kotlinbase/article/adapter/e;->d:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/e;->a:Lcom/android/kotlinbase/article/api/model/Option;

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/e;->c:Lcom/android/kotlinbase/article/adapter/PollsViewHolder;

    iget-object v2, p0, Lcom/android/kotlinbase/article/adapter/e;->d:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/article/adapter/PollsViewHolder;->a(Lcom/android/kotlinbase/article/api/model/Option;Lcom/android/kotlinbase/article/adapter/PollsViewHolder;Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;Landroid/view/View;)V

    return-void
.end method
