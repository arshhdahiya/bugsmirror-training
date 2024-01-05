.class public final Lcom/google/android/gms/internal/ads/j22;
.super Lcom/google/android/gms/internal/ads/ii0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/k22;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/k22;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->a:Lcom/google/android/gms/internal/ads/k22;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ii0;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->a:Lcom/google/android/gms/internal/ads/k22;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzay;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final T1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->a:Lcom/google/android/gms/internal/ads/k22;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z

    return-void
.end method
