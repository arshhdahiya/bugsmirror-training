.class public final synthetic Lcom/android/kotlinbase/home/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/e$c;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/c;->a:Lcom/android/kotlinbase/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/c;->a:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->e0(Lcom/android/kotlinbase/home/HomeActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
