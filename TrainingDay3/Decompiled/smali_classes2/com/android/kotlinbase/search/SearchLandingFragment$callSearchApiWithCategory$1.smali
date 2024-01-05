.class final Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/search/SearchLandingFragment;->callSearchApiWithCategory(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->invoke(Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;)V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;->getNewsItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;->getNewsItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    iget-object v3, v0, Lcom/android/kotlinbase/search/SearchLandingFragment;->selectedCategory:Lcom/android/kotlinbase/search/api/model/SearchCategory;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getSelectedCategory()Lcom/android/kotlinbase/search/api/model/SearchCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130028

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->access$makeTrendItemsVisible(Lcom/android/kotlinbase/search/SearchLandingFragment;)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->tvResultsFound:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->tvNoDataFound:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->tvNoDataFound:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->rvSearchDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->tvListCount:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;->getNewsItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->setNewsItems(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->searchDetailsLayout:Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/SearchDetailLayoutBinding;->rvSearchDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;->getPaginationCap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;->getNewsItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    mul-int v0, v0, p1

    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</b> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " results found for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$callSearchApiWithCategory$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->access$makeSearchDetailVisible(Lcom/android/kotlinbase/search/SearchLandingFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
