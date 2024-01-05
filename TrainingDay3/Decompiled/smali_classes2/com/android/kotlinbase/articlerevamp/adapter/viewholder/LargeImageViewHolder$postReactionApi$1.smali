.class final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$postReactionApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->postReactionApi(Ljava/lang/String;Lcom/android/kotlinbase/reactbutton/Reaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$postReactionApi$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$postReactionApi$1;->invoke(Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postReactionData"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$postReactionApi$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getArticleDetailsVs()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$postReactionApi$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getArticleDetailsVs()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.articlerevamp.adapter.viewStates.LargeImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getReactionData()Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionItem;->getTotal()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->getItem()Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->getTotal()I

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$postReactionApi$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tv_likeCount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->getItem()Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->getTotal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
