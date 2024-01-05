.class public final synthetic Lcom/google/android/gms/internal/ads/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oz;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/hz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz;->a:Lcom/google/android/gms/internal/ads/oz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kz;->c:Lcom/google/android/gms/internal/ads/hz;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->a:Lcom/google/android/gms/internal/ads/oz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz;->c:Lcom/google/android/gms/internal/ads/hz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oz;->c(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
