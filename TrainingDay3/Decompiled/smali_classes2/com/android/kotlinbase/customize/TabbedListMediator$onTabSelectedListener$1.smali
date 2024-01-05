.class public final Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/customize/TabbedListMediator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/customize/TabbedListMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

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
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v0}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMTabClickFlag$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v0}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMIsSmoothScroll$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v0}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getSmoothScroller$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v1}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMIndices$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {p1}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMRecyclerView$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v0}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getSmoothScroller$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v0}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMRecyclerView$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v2}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMIndices$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {p1, v1}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$setMTabClickFlag$p(Lcom/android/kotlinbase/customize/TabbedListMediator;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
