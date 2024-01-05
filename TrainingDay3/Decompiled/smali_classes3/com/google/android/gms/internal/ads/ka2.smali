.class public final Lcom/google/android/gms/internal/ads/ka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka2;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ka2;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka2;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka2;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/fb1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fb1;->a()Lcom/google/android/gms/internal/ads/xa1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka2;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/zh1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh1;->a()Lcom/google/android/gms/internal/ads/fh1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ja2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja2;-><init>(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/internal/ads/fh1;)V

    return-object v3
.end method
