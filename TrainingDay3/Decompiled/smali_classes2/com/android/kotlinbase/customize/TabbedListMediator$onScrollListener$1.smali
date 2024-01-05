.class public final Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {p1, p2}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$setMRecyclerState$p(Lcom/android/kotlinbase/customize/TabbedListMediator;I)V

    iget-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {p1}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMIsSmoothScroll$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$setMTabClickFlag$p(Lcom/android/kotlinbase/customize/TabbedListMediator;Z)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {p2}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMTabClickFlag$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    :cond_1
    iget-object p3, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {p3}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMRecyclerState$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {p3}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMRecyclerState$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_6

    :cond_2
    const/4 p3, 0x0

    iget-object v1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v1}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMIndices$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p3, v1, :cond_6

    iget-object v2, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v2}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMIndices$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_5

    iget-object v2, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v2}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMTabLayout$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->j()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v2}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMTabLayout$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v3}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMIndices$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {v4}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMIndices$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {p1}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMTabLayout$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {p2}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMIndices$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {p1}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMTabLayout$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    invoke-static {p2}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$getMIndices$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No LinearLayoutManager attached to the RecyclerView."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
