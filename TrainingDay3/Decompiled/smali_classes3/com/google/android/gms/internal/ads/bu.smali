.class final Lcom/google/android/gms/internal/ads/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/os;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/eu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu;->g(Lcom/google/android/gms/internal/ads/eu;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu;->h(Lcom/google/android/gms/internal/ads/eu;)V

    return-void
.end method
