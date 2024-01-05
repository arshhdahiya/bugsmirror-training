.class public final Lo8/q;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# instance fields
.field private a:Lp8/a;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lo8/r;


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    iput-object p1, p0, Lo8/q;->a:Lp8/a;

    const-string p1, "en"

    iput-object p1, p0, Lo8/q;->d:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lo8/q;->e:Ljava/lang/String;

    iput-object p1, p0, Lo8/q;->f:Ljava/lang/String;

    iput-object p1, p0, Lo8/q;->g:Ljava/lang/String;

    iput-object p1, p0, Lo8/q;->h:Ljava/lang/String;

    iput-object p1, p0, Lo8/q;->i:Ljava/lang/String;

    new-instance p1, Lo8/r;

    invoke-direct {p1}, Lo8/r;-><init>()V

    iput-object p1, p0, Lo8/q;->j:Lo8/r;

    return-void
.end method

.method private static final A(Lo8/q;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/f0;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$ratingValue"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$flag"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$feedbackSubject"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lo8/q;->a:Lp8/a;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p1, p1, Lkotlin/jvm/internal/d0;->a:I

    invoke-interface {p5, p1}, Lp8/a;->onSuccessfulRating(I)V

    :cond_0
    iget p1, p2, Lkotlin/jvm/internal/d0;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lo8/q;->j:Lo8/r;

    iget p2, p0, Lo8/q;->c:I

    invoke-virtual {p1, p2}, Lo8/r;->d(I)V

    iget-object p1, p3, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo8/q;->B(Ljava/lang/String;)V

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device Info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nOS : Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nApp Details - \nApp Name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo8/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nApp Package Name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo8/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nVersion Name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo8/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nVersion Code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n \n \n \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    const-string v2, "indiatodayproduct@gmail.com"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Feedback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo8/q;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "There was a problem on sending Email."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, "IN"

    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static synthetic d(Lo8/q;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/f0;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lo8/q;->A(Lo8/q;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/f0;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p0}, Lo8/q;->u(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p0}, Lo8/q;->t(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Lo8/q;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/Button;Landroid/widget/TextView;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lo8/q;->z(Landroid/view/View;Lo8/q;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/Button;Landroid/widget/TextView;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/internal/d0;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lo8/q;Landroid/view/View;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lo8/q;->r(Lkotlin/jvm/internal/d0;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lo8/q;Landroid/view/View;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lo8/q;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lo8/q;->w(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lo8/q;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lo8/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/q;->y(Lo8/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lo8/q;Lr6/c;Lr5/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo8/q;->p(Lo8/q;Lr6/c;Lr5/l;)V

    return-void
.end method

.method public static synthetic l(Lo8/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/q;->x(Lo8/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p0}, Lo8/q;->v(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private final n(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private final o(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr6/d;->a(Landroid/content/Context;)Lr6/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr6/c;->a()Lr5/l;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo8/p;

    invoke-direct {v1, p0, p1}, Lo8/p;-><init>(Lo8/q;Lr6/c;)V

    invoke-virtual {v0, v1}, Lr5/l;->c(Lr5/f;)Lr5/l;

    :cond_1
    return-void
.end method

.method private static final p(Lo8/q;Lr6/c;Lr5/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr5/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr6/b;

    iget-object v0, p0, Lo8/q;->j:Lo8/r;

    iget v1, p0, Lo8/q;->c:I

    invoke-virtual {v0, v1}, Lo8/r;->d(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lr6/c;->b(Landroid/app/Activity;Lr6/b;)Lr5/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p0, "ERROR"

    const-string p1, "Something went Wrong"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    sget v0, Lo8/c;->stars:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RatingBar;

    sget v0, Lo8/c;->skipText:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    sget v0, Lo8/c;->rateLayout:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout;

    sget v0, Lo8/c;->feedbackLayout:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v0, Lo8/c;->radioButtons:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RadioGroup;

    sget v0, Lo8/c;->customFeedbackLayout:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    sget v0, Lo8/c;->sbmtBtn:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    sget v0, Lo8/c;->customFeedback:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/EditText;

    sget v0, Lo8/c;->skipForNow:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    sget v0, Lo8/c;->scrollLayout:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ScrollView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    const-string v0, "from(view.parent as View)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lkotlin/jvm/internal/d0;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/d0;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v4, "alpha"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v9, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v10, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v19

    new-instance v20, Lkotlin/jvm/internal/d0;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/d0;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/c0;

    invoke-direct {v4}, Lkotlin/jvm/internal/c0;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/c0;

    invoke-direct {v1}, Lkotlin/jvm/internal/c0;-><init>()V

    new-instance v0, Lo8/g;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object v13, v1

    move-object/from16 v1, v20

    move-object/from16 v23, v14

    move-object v14, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v10

    move-object v10, v5

    move-object/from16 v5, p0

    move-object/from16 v24, v9

    move-object v9, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lo8/g;-><init>(Lkotlin/jvm/internal/d0;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lo8/q;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    new-instance v0, Lo8/h;

    invoke-direct {v0, v14, v13, v11, v12}, Lo8/h;-><init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lo8/q;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lo8/i;

    invoke-direct {v0, v11}, Lo8/i;-><init>(Lo8/q;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo8/j;

    invoke-direct {v0, v11}, Lo8/j;-><init>(Lo8/q;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lo8/k;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v15

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v23

    invoke-direct/range {v0 .. v10}, Lo8/k;-><init>(Landroid/view/View;Lo8/q;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/Button;Landroid/widget/TextView;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/EditText;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, v11, Lo8/q;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lo8/c;->quest:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v11, Lo8/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v11, Lo8/q;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lo8/c;->questHint:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v11, Lo8/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final r(Lkotlin/jvm/internal/d0;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lo8/q;Landroid/view/View;Landroid/widget/RatingBar;FZ)V
    .locals 2

    const-string p6, "$ratingValue"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "this$0"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$view"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lze/a;->b(F)I

    move-result p6

    iput p6, p0, Lkotlin/jvm/internal/d0;->a:I

    float-to-double p6, p7

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    cmpg-double p8, p6, v0

    if-gtz p8, :cond_0

    new-instance p0, Lo8/l;

    invoke-direct {p0, p1}, Lo8/l;-><init>(Landroid/widget/RelativeLayout;)V

    const-wide/16 p4, 0xc8

    invoke-virtual {p1, p0, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Lo8/m;

    invoke-direct {p0, p2}, Lo8/m;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p2, p0, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 p0, 0x2bc

    invoke-virtual {p3, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p2, p4, Lo8/q;->a:Lp8/a;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p0, p0, Lkotlin/jvm/internal/d0;->a:I

    invoke-interface {p2, p0}, Lp8/a;->onSuccessfulRating(I)V

    :cond_1
    new-instance p0, Lo8/n;

    invoke-direct {p0, p1}, Lo8/n;-><init>(Landroid/widget/RelativeLayout;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p4, p0}, Lo8/q;->o(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final t(Landroid/widget/RelativeLayout;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final u(Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final v(Landroid/widget/RelativeLayout;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final w(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lo8/q;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "$x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lkotlin/jvm/internal/c0;->a:F

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_1

    iget p0, p1, Lkotlin/jvm/internal/c0;->a:F

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p3}, Lo8/q;->n(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lkotlin/jvm/internal/c0;->a:F

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/c0;->a:F

    :cond_3
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->performClick()Z

    invoke-virtual {p4, p5}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final x(Lo8/q;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo8/q;->a:Lp8/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lp8/a;->onSkipped(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private static final y(Lo8/q;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo8/q;->a:Lp8/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lp8/a;->onSkipped(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private static final z(Landroid/view/View;Lo8/q;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/Button;Landroid/widget/TextView;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move/from16 v4, p11

    const-string v5, "$view"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$flag"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$ratingValue"

    move-object/from16 v7, p8

    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v8, p0}, Lo8/q;->n(Landroid/content/Context;Landroid/view/View;)V

    new-instance v8, Lkotlin/jvm/internal/f0;

    invoke-direct {v8}, Lkotlin/jvm/internal/f0;-><init>()V

    const-string v0, ""

    iput-object v0, v8, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    :cond_0
    sget v0, Lo8/c;->btn5:I

    const/4 v5, 0x1

    const-wide/16 v9, 0x12c

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-ne v4, v0, :cond_1

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {p3 .. p3}, Landroid/animation/ObjectAnimator;->start()V

    iput v5, v3, Lkotlin/jvm/internal/d0;->a:I

    goto :goto_0

    :cond_1
    iput v12, v3, Lkotlin/jvm/internal/d0;->a:I

    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    sget v0, Lo8/b;->itg_btn_active:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p7

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {p7 .. p7}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v9, Lo8/o;

    move-object v0, v9

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p4

    move-object v4, v8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lo8/o;-><init>(Lo8/q;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/f0;Landroid/widget/EditText;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    sget v0, Lo8/e;->itg_CustomBottomSheetDialog:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lo8/q;->j:Lo8/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo8/r;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "appLanguage"

    const-string v1, "en"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle.getString(\"appLanguage\", \"en\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo8/q;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "currentVersion"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo8/q;->c:I

    const-string v0, "currentVersionName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.getString(\"currentVersionName\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo8/q;->g:Ljava/lang/String;

    const-string v0, "appPkgName"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.getString(\"appPkgName\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo8/q;->h:Ljava/lang/String;

    const-string v0, "appName"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.getString(\"appName\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo8/q;->i:Ljava/lang/String;

    const-string v0, "ratingHeading"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.getString(\"ratingHeading\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo8/q;->e:Ljava/lang/String;

    const-string v0, "ratingSubHeading"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle.getString(\"ratingSubHeading\", \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo8/q;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lo8/q;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo8/q;->C(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lo8/d;->fragment_itg_rating:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo8/q;->a:Lp8/a;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lo8/q;->q(Landroid/view/View;)V

    iget-object p1, p0, Lo8/q;->a:Lp8/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lp8/a;->onShown(Z)V

    :cond_0
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    return-void
.end method
