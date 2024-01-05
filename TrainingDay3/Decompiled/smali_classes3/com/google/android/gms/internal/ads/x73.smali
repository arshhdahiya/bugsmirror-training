.class final Lcom/google/android/gms/internal/ads/x73;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/internal/ads/k83;

.field private static final d:Landroid/content/Intent;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/v83;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k83;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k83;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/x73;->c:Lcom/google/android/gms/internal/ads/k83;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x73;->d:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z83;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/v83;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/x73;->c:Lcom/google/android/gms/internal/ads/k83;

    sget-object v5, Lcom/google/android/gms/internal/ads/x73;->d:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/gms/internal/ads/s73;->a:Lcom/google/android/gms/internal/ads/s73;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "OverlayDisplayService"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/v83;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k83;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/s73;Lcom/google/android/gms/internal/ads/q83;[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x73;->a:Lcom/google/android/gms/internal/ads/v83;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x73;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/ads/k83;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x73;->c:Lcom/google/android/gms/internal/ads/k83;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/x73;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x73;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x73;->a:Lcom/google/android/gms/internal/ads/v83;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x73;->c:Lcom/google/android/gms/internal/ads/k83;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/k83;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x73;->a:Lcom/google/android/gms/internal/ads/v83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v83;->r()V

    return-void
.end method

.method final d(Lcom/google/android/gms/internal/ads/o73;Lcom/google/android/gms/internal/ads/c83;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x73;->a:Lcom/google/android/gms/internal/ads/v83;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/x73;->c:Lcom/google/android/gms/internal/ads/k83;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Play Store not found."

    aput-object v1, p2, v0

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/k83;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/x73;->a:Lcom/google/android/gms/internal/ads/v83;

    new-instance v8, Lcom/google/android/gms/internal/ads/u73;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u73;-><init>(Lcom/google/android/gms/internal/ads/x73;Lr5/m;Lcom/google/android/gms/internal/ads/o73;Lcom/google/android/gms/internal/ads/c83;Lr5/m;)V

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/v83;->p(Lcom/google/android/gms/internal/ads/l83;Lr5/m;)V

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/c83;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x73;->a:Lcom/google/android/gms/internal/ads/v83;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/x73;->c:Lcom/google/android/gms/internal/ads/k83;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/k83;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z73;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/x73;->c:Lcom/google/android/gms/internal/ads/k83;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/k83;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/ads/b83;->c()Lcom/google/android/gms/internal/ads/a83;

    move-result-object p1

    const/16 v0, 0x1fe0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a83;->b(I)Lcom/google/android/gms/internal/ads/a83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a83;->c()Lcom/google/android/gms/internal/ads/b83;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/c83;->a(Lcom/google/android/gms/internal/ads/b83;)V

    return-void

    :cond_1
    new-instance v6, Lr5/m;

    invoke-direct {v6}, Lr5/m;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/x73;->a:Lcom/google/android/gms/internal/ads/v83;

    new-instance v8, Lcom/google/android/gms/internal/ads/t73;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t73;-><init>(Lcom/google/android/gms/internal/ads/x73;Lr5/m;Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/c83;Lr5/m;)V

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/v83;->p(Lcom/google/android/gms/internal/ads/l83;Lr5/m;)V

    return-void
.end method

.method final f(Lcom/google/android/gms/internal/ads/e83;Lcom/google/android/gms/internal/ads/c83;I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x73;->a:Lcom/google/android/gms/internal/ads/v83;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/x73;->c:Lcom/google/android/gms/internal/ads/k83;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Play Store not found."

    aput-object v0, p2, p3

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/k83;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance v7, Lr5/m;

    invoke-direct {v7}, Lr5/m;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/x73;->a:Lcom/google/android/gms/internal/ads/v83;

    new-instance v9, Lcom/google/android/gms/internal/ads/v73;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v73;-><init>(Lcom/google/android/gms/internal/ads/x73;Lr5/m;Lcom/google/android/gms/internal/ads/e83;ILcom/google/android/gms/internal/ads/c83;Lr5/m;)V

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/v83;->p(Lcom/google/android/gms/internal/ads/l83;Lr5/m;)V

    return-void
.end method
