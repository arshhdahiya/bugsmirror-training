.class public final synthetic Lcom/android/kotlinbase/quiz/quizlist/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/i;->a:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/i;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->h(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
