.class Lcom/google/android/material/textfield/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/q;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/q$a;->a:Lcom/google/android/material/textfield/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/q$a;->a:Lcom/google/android/material/textfield/q;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->r()V

    iget-object p1, p0, Lcom/google/android/material/textfield/q$a;->a:Lcom/google/android/material/textfield/q;

    invoke-static {p1}, Lcom/google/android/material/textfield/q;->C(Lcom/google/android/material/textfield/q;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
