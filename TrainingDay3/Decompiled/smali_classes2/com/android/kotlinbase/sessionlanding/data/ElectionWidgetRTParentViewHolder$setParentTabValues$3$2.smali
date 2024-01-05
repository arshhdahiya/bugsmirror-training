.class public final Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$setParentTabValues$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;->setParentTabValues(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$setParentTabValues$3$2;->this$0:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$setParentTabValues$3$2;->this$0:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;->setTabPosition(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$setParentTabValues$3$2;->this$0:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->election_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0574

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a057a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$setParentTabValues$3$2;->this$0:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060377

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0800c2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$setParentTabValues$3$2;->this$0:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0574

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a057a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$setParentTabValues$3$2;->this$0:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060356

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0800c3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$setParentTabValues$3$2;->this$0:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
