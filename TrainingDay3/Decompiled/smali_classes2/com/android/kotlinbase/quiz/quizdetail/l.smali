.class public final synthetic Lcom/android/kotlinbase/quiz/quizdetail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/l;->a:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/quizdetail/l;->c:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/l;->a:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/l;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->i(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
