.class public final Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$shareScreenshot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->shareScreenshot(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shareData:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lcom/android/kotlinbase/share/ShareData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Lcom/android/kotlinbase/share/ShareData;",
            ">;",
            "Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$shareScreenshot$1;->$shareData:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$shareScreenshot$1;->this$0:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$shareScreenshot$1;->$shareData:Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$shareScreenshot$1;->this$0:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$shareScreenshot$1;->this$0:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "fragment_share_sheet_dialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
