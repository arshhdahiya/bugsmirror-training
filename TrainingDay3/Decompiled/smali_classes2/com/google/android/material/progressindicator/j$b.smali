.class Lcom/google/android/material/progressindicator/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/j;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/j$b;->a:Lcom/google/android/material/progressindicator/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$b;->a:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->a()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$b;->a:Lcom/google/android/material/progressindicator/j;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/j;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
