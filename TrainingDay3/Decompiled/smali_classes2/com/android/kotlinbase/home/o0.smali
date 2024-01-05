.class public final synthetic Lcom/android/kotlinbase/home/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/o0;->a:Lcom/android/kotlinbase/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/o0;->a:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->v(Lcom/android/kotlinbase/home/HomeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
