.class final Lcom/android/kotlinbase/search/SearchLandingFragment$trendKeyWordRespHandler$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/search/SearchLandingFragment;->trendKeyWordRespHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/search/api/model/TrendTopics;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$trendKeyWordRespHandler$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/search/api/model/TrendTopics;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment$trendKeyWordRespHandler$1;->invoke(Lcom/android/kotlinbase/search/api/model/TrendTopics;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/search/api/model/TrendTopics;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$trendKeyWordRespHandler$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->trendingShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$trendKeyWordRespHandler$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->trendingShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$trendKeyWordRespHandler$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->access$getTrendTopicsAdapter$p(Lcom/android/kotlinbase/search/SearchLandingFragment;)Lcom/android/kotlinbase/search/data/TrendingTopicsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "trendTopicsAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/TrendTopics;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/search/data/TrendingTopicsAdapter;->updateData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$trendKeyWordRespHandler$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->access$getTrendTopicsAdapter$p(Lcom/android/kotlinbase/search/SearchLandingFragment;)Lcom/android/kotlinbase/search/data/TrendingTopicsAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$trendKeyWordRespHandler$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->access$logFirebaseTrendTopicLoad(Lcom/android/kotlinbase/search/SearchLandingFragment;)V

    return-void
.end method
