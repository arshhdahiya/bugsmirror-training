.class Lcom/google/android/material/internal/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/p$a;->a:Lcom/google/android/material/internal/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/p$a;->a:Lcom/google/android/material/internal/p;

    iget-object v1, v0, Lcom/google/android/material/internal/p;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/internal/p;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
