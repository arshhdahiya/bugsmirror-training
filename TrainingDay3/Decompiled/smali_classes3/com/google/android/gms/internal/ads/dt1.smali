.class public final Lcom/google/android/gms/internal/ads/dt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wc1;

.field private final c:Lcom/google/android/gms/internal/ads/rj0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc1;Lcom/google/android/gms/internal/ads/cu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Lcom/google/android/gms/internal/ads/wc1;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->m:Lcom/google/android/gms/internal/ads/rj0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt1;->c:Lcom/google/android/gms/internal/ads/rj0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt1;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/internal/ads/rj0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt1;->c:Lcom/google/android/gms/internal/ads/rj0;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rj0;->f:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/rj0;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bj0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/bj0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Lcom/google/android/gms/internal/ads/wc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt1;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/wc1;->C0(Lcom/google/android/gms/internal/ads/ej0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Lcom/google/android/gms/internal/ads/wc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc1;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Lcom/google/android/gms/internal/ads/wc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc1;->zzf()V

    return-void
.end method
