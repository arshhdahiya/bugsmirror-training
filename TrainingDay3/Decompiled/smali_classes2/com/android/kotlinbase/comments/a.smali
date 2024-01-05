.class public final synthetic Lcom/android/kotlinbase/comments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/comments/CommentsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/comments/CommentsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/comments/a;->a:Lcom/android/kotlinbase/comments/CommentsFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/a;->a:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/android/kotlinbase/comments/CommentsFragment;->f(Lcom/android/kotlinbase/comments/CommentsFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
