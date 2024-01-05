.class public final Lcom/google/android/gms/internal/ads/g20;
.super Lcom/google/android/gms/internal/ads/u20;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;

.field private final d:D

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g20;->c:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g20;->d:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/g20;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/g20;->f:I

    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g20;->d:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g20;->f:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g20;->e:I

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    return-object v0
.end method
