.class public final Lcom/skydoves/balloon/Balloon$e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxe/a;


# direct methods
.method public constructor <init>(Lxe/a;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$e$a;->a:Lxe/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$e$a;->a:Lxe/a;

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    return-void
.end method
