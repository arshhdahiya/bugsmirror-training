.class public final Lcom/google/android/gms/internal/ads/in4;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# static fields
.field private static e:I

.field private static f:Z


# instance fields
.field public final a:Z

.field private final c:Lcom/google/android/gms/internal/ads/gn4;

.field private d:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gn4;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/hn4;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->c:Lcom/google/android/gms/internal/ads/gn4;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/in4;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/in4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/in4;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/gn4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gn4;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/in4;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gn4;->a(I)Lcom/google/android/gms/internal/ads/in4;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/ads/in4;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/in4;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const/16 v4, 0x18

    const/4 v5, 0x2

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2

    const-string v6, "samsung"

    sget-object v7, Lcom/google/android/gms/internal/ads/ad2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "XT1650"

    sget-object v7, Lcom/google/android/gms/internal/ads/ad2;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v1, 0x3055

    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v4, "EGL_EXT_protected_content"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v5, 0x1

    :cond_4
    :goto_1
    sput v5, Lcom/google/android/gms/internal/ads/in4;->e:I

    sput-boolean v2, Lcom/google/android/gms/internal/ads/in4;->f:Z

    :cond_5
    sget p0, Lcom/google/android/gms/internal/ads/in4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->c:Lcom/google/android/gms/internal/ads/gn4;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/in4;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in4;->c:Lcom/google/android/gms/internal/ads/gn4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn4;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/in4;->d:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
