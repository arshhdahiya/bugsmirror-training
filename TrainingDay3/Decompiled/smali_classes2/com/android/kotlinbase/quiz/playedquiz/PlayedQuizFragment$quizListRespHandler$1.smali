.class final Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->quizListRespHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;->invoke(Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindTo 1======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomNoti"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->access$logFirebaseEvent(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->getData()Ljava/util/List;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->noData:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->access$getQuizListViewModel(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->getCPageNo()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->noData:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->access$setUpCategoriesForList(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;Ljava/util/List;)V

    :cond_2
    return-void
.end method
