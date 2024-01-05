.class final Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->setObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/quiz/api/model/UserInfo;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/UserInfo;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$1;->invoke(Lcom/android/kotlinbase/quiz/api/model/UserInfo;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/quiz/api/model/UserInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->user_position:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/UserInfo;->getUserRank()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->user_name:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getPref()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
