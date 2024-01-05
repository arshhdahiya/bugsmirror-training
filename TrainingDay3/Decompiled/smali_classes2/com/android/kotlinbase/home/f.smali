.class public final synthetic Lcom/android/kotlinbase/home/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/f;->a:Lcom/android/kotlinbase/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/f;->a:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->o(Lcom/android/kotlinbase/home/HomeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
