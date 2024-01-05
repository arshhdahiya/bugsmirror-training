.class public final synthetic Lcom/android/kotlinbase/home/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/HomeActivity;

.field public final synthetic c:Lcom/android/kotlinbase/AppUpdateViews;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/AppUpdateViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/s0;->a:Lcom/android/kotlinbase/home/HomeActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/home/s0;->c:Lcom/android/kotlinbase/AppUpdateViews;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/s0;->a:Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/home/s0;->c:Lcom/android/kotlinbase/AppUpdateViews;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/home/HomeActivity;->H(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/AppUpdateViews;Landroid/view/View;)V

    return-void
.end method
