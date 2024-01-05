.class public final Lcom/google/android/gms/internal/ads/g00;
.super Lcom/google/android/gms/internal/ads/h00;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zzf;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->a:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g00;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Lw4/a;)V
    .locals 1
    .param p1    # Lw4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzf;->zza(Landroid/view/View;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzf;->zzb()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzf;->zzc()V

    return-void
.end method
