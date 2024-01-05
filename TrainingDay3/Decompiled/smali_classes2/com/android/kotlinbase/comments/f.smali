.class public final synthetic Lcom/android/kotlinbase/comments/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/comments/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/comments/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/comments/f;->a:Lcom/android/kotlinbase/comments/Dialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/f;->a:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0, p1, p2, p3}, Lcom/android/kotlinbase/comments/Dialog;->a(Lcom/android/kotlinbase/comments/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
