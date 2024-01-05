.class public final Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/settings/CustomizationAppFeed;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/settings/CustomizationAppFeed;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/settings/CustomizationAppFeed;)V
    .locals 1

    iput-object p1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;->this$0:Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    const/16 p1, 0x33

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "viewHolder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;->this$0:Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->getViewType(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;->this$0:Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    invoke-virtual {p2}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->getVIEW_TYPE_NON_DRAGGABLE()I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x33

    :goto_0
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    const-string p6, "c"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "viewHolder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p7, :cond_0

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object p3, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;->this$0:Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    invoke-virtual {p3, p2}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->getViewType(I)I

    move-result p3

    iget-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;->this$0:Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->getVIEW_TYPE_NON_DRAGGABLE()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    :cond_0
    iget-object p3, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;->this$0:Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    invoke-static {p3}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->access$getList$p(Lcom/android/kotlinbase/settings/CustomizationAppFeed;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const-string p3, "list"

    invoke-static {p3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p3, v0

    :cond_1
    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object p3, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;->this$0:Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    invoke-static {p3}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->access$getAdapter$p(Lcom/android/kotlinbase/settings/CustomizationAppFeed;)Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "adapter"

    invoke-static {p3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;->this$0:Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->access$setChanged$p(Lcom/android/kotlinbase/settings/CustomizationAppFeed;Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;->this$0:Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->getPref()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->setCustomizationChanged(Z)V

    :cond_3
    return v1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
