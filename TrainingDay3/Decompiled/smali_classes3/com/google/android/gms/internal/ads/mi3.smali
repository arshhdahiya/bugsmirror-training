.class final Lcom/google/android/gms/internal/ads/mi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/mn3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi3;->a:Lcom/google/android/gms/internal/ads/mn3;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/v04;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi3;->a:Lcom/google/android/gms/internal/ads/mn3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mn3;->b(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/v04;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi3;->a:Lcom/google/android/gms/internal/ads/mn3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mn3;->d(Lcom/google/android/gms/internal/ads/v04;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi3;->a:Lcom/google/android/gms/internal/ads/mn3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mn3;->a(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/v04;

    move-result-object p1

    return-object p1
.end method
