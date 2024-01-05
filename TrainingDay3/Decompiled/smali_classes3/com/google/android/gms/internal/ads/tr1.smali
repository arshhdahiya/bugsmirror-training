.class public final Lcom/google/android/gms/internal/ads/tr1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tr1;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/e81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e81;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jo1;->a()Lcom/google/android/gms/internal/ads/pn1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/sr1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sr1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kn1;Lcom/google/android/gms/internal/ads/pn1;)V

    return-object v3
.end method
