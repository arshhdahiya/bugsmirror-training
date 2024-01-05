.class final Lcom/google/android/gms/common/api/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/j1;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/m1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m1;Lcom/google/android/gms/common/api/internal/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/internal/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/m1;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/m1;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j1;->b()Ln4/b;

    move-result-object v0

    invoke-virtual {v0}, Ln4/b;->S1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/m1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ln4/b;->R1()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/j1;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/m1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m1;->f:Ln4/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ln4/b;->P1()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ln4/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/m1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m1;->f:Ln4/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/m1;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Ln4/b;->P1()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/m1;

    invoke-virtual/range {v2 .. v7}, Ln4/e;->w(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ln4/b;->P1()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/m1;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m1;->f:Ln4/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/m1;

    invoke-virtual {v1, v0, v2}, Ln4/e;->r(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/m1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m1;->f:Ln4/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/k1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/k1;-><init>(Lcom/google/android/gms/common/api/internal/l1;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Ln4/e;->s(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/o0;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/m1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/j1;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/m1;->q(Lcom/google/android/gms/common/api/internal/m1;Ln4/b;I)V

    return-void
.end method
