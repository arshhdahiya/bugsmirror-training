.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdu;

.field public final synthetic zzb:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdu;Lw4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzds;->zza:Lcom/google/android/gms/ads/internal/client/zzdu;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzds;->zzb:Lw4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzds;->zza:Lcom/google/android/gms/ads/internal/client/zzdu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzds;->zzb:Lw4/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdu;->d(Lw4/a;)V

    return-void
.end method
