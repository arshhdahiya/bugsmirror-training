.class final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$getReactionApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getReactionApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$getReactionApi$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$getReactionApi$1;->invoke(Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$getReactionApi$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getArticleDetailsVs()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$getReactionApi$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getArticleDetailsVs()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.articlerevamp.adapter.viewStates.LargeImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->setReactionData(Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$getReactionApi$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tv_likeCount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionItem;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionItem;->getTotal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
