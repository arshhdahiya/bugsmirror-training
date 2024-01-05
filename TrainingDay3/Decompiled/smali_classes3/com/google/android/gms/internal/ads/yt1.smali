.class public final synthetic Lcom/google/android/gms/internal/ads/yt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/nu0;

    return-void
.end method


# virtual methods
.method public final j0(Lcom/google/android/gms/internal/ads/tr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/cw0;->G(IIZ)V

    return-void
.end method
