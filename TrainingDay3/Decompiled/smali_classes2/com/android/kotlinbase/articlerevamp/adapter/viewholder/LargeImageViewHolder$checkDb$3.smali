.class final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->checkDb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/database/entity/CastPolls;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$3;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/database/entity/CastPolls;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$3;->invoke(Lcom/android/kotlinbase/database/entity/CastPolls;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/database/entity/CastPolls;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--saved reaction--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/CastPolls;->getOptionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->getReactions()[Lcom/android/kotlinbase/reactbutton/Reaction;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/reactbutton/Reaction;->getReactType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/CastPolls;->getOptionTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$3;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->access$getReactButton$p(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)Lcom/android/kotlinbase/reactbutton/ReactButton;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "reactButton"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/android/kotlinbase/reactbutton/ReactButton;->getCurrentReaction()Lcom/android/kotlinbase/reactbutton/Reaction;

    move-result-object v0

    const-string v5, "reactButton.currentReaction"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->access$setLastReactType$p(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Lcom/android/kotlinbase/reactbutton/Reaction;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$3;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->access$getReactButton$p(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)Lcom/android/kotlinbase/reactbutton/ReactButton;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/reactbutton/Reaction;

    invoke-virtual {v2, p1}, Lcom/android/kotlinbase/reactbutton/ReactButton;->setCurrentReaction(Lcom/android/kotlinbase/reactbutton/Reaction;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$3;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getDisposable()Lpd/c;

    move-result-object p1

    invoke-interface {p1}, Lpd/c;->dispose()V

    return-void
.end method
