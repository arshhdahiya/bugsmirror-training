.class public final Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->checkIfUserIdValid(Lcom/android/kotlinbase/quiz/api/model/Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $content:Lcom/android/kotlinbase/quiz/api/model/Content;

.field final synthetic this$0:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;->this$0:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;->$content:Lcom/android/kotlinbase/quiz/api/model/Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;->this$0:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V
    .locals 3

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;->this$0:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->IsQuizTermsShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;->this$0:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;->$content:Lcom/android/kotlinbase/quiz/api/model/Content;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/Content;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;->this$0:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getSelectedCat()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;->$content:Lcom/android/kotlinbase/quiz/api/model/Content;

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/api/model/Content;->getQuizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showQuizDetailFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;->this$0:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->access$showTearmsDialog(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V

    :goto_0
    return-void
.end method
