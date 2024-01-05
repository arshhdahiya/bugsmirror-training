.class public final Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder$setTaboola$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/listeners/TaboolaDetectAdEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;->setTaboola(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder$setTaboola$3;->this$0:Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaboolaDidFailAd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder$setTaboola$3;->this$0:Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTaboolaDidReceiveAd(Lcom/taboola/android/TaboolaWidget;)V
    .locals 2

    const-string v0, "taboolaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder$setTaboola$3;->this$0:Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->taboolaWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/TaboolaWidget;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder$setTaboola$3;->this$0:Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/TaboolaWidget;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder$setTaboola$3;->this$0:Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "itemView.taboolaWidget.layoutParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe10

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder$setTaboola$3;->this$0:Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
