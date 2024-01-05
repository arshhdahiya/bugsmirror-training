.class public final synthetic Lcom/android/kotlinbase/quiz/quizresult/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/h;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/quizresult/h;->c:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/h;->a:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/h;->c:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->i(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V

    return-void
.end method
