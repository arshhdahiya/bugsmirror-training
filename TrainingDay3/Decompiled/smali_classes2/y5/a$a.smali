.class Ly5/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/a;->b(Ly5/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/d;


# direct methods
.method constructor <init>(Ly5/d;)V
    .locals 0

    iput-object p1, p0, Ly5/a$a;->a:Ly5/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ly5/a$a;->a:Ly5/d;

    invoke-interface {p1}, Ly5/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ly5/a$a;->a:Ly5/d;

    invoke-interface {p1}, Ly5/d;->a()V

    return-void
.end method