.class public final synthetic Lcom/android/kotlinbase/comments/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/comments/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/comments/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/comments/e;->a:Lcom/android/kotlinbase/comments/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/e;->a:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/comments/Dialog;->b(Lcom/android/kotlinbase/comments/Dialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
