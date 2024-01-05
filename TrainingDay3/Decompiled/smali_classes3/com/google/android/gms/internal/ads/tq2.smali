.class final Lcom/google/android/gms/internal/ads/tq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gx2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nr2;

.field public final b:Lcom/google/android/gms/internal/ads/qr2;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final g:Lcom/google/android/gms/internal/ads/vw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/vw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->a:Lcom/google/android/gms/internal/ads/nr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq2;->b:Lcom/google/android/gms/internal/ads/qr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq2;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tq2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tq2;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tq2;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tq2;->g:Lcom/google/android/gms/internal/ads/vw2;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/vw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->g:Lcom/google/android/gms/internal/ads/vw2;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
