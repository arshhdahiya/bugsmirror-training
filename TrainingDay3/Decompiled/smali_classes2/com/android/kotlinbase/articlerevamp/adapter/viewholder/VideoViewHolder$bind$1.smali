.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;->bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lj0/q;Ljava/lang/Object;Lz0/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/q;",
            "Ljava/lang/Object;",
            "Lz0/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->bottom_thumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f080087

    invoke-static {p3, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->shimmer_bottom_video:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return p2
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lz0/h;Lh0/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lz0/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh0/a;",
            "Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->bottom_thumb:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->shimmer_bottom_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lz0/h;Lh0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lz0/h;Lh0/a;Z)Z

    move-result p1

    return p1
.end method
