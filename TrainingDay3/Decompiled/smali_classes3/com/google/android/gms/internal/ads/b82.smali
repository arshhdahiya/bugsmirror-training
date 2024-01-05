.class public final synthetic Lcom/google/android/gms/internal/ads/b82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c82;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c82;Landroid/view/View;Lcom/google/android/gms/internal/ads/cu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b82;->a:Lcom/google/android/gms/internal/ads/c82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b82;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b82;->c:Lcom/google/android/gms/internal/ads/cu2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b82;->a:Lcom/google/android/gms/internal/ads/c82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b82;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b82;->c:Lcom/google/android/gms/internal/ads/cu2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/c82;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
