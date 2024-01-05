.class public final Lcom/google/android/gms/internal/ads/p13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y23;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p13;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p13;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/m23;->b()Lcom/google/android/gms/internal/ads/m23;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m23;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/h23;->a()Lcom/google/android/gms/internal/ads/h23;

    move-result-object v0

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w23;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/j23;->b()Lcom/google/android/gms/internal/ads/j23;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j23;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p13;->a:Z

    return v0
.end method
