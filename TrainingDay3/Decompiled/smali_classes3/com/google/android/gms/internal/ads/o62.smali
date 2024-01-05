.class public final synthetic Lcom/google/android/gms/internal/ads/o62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i62;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/yw1;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/oz2;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yw1;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Lcom/google/android/gms/internal/ads/i62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o62;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o62;->d:Lcom/google/android/gms/internal/ads/yw1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o62;->e:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o62;->f:Lcom/google/android/gms/internal/ads/oz2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o62;->g:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o62;->a:Lcom/google/android/gms/internal/ads/i62;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o62;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o62;->d:Lcom/google/android/gms/internal/ads/yw1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o62;->f:Lcom/google/android/gms/internal/ads/oz2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o62;->g:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i62;->j(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q62;->G2(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/internal/ads/i62;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    :cond_1
    return-void
.end method
