.class final Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->setObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ErrorType;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->invoke(Lcom/android/kotlinbase/common/ErrorType;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ErrorType;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->noData:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f130031

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->noData:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->noData:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    const v1, 0x7f1302c3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->noData:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    const v1, 0x7f130263

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method
