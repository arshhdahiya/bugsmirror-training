.class public final Lcom/google/android/gms/internal/ads/kx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx0;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zi0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/qw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx0;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u03;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/gb0;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/mo0;->P1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/gb0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/jb0;

    const-string v4, "google.afma.request.getAdDictionary"

    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/hb0;)Lcom/google/android/gms/internal/ads/fb0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/gb0;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/mo0;->P1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/gb0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/hb0;)Lcom/google/android/gms/internal/ads/fb0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yi0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fb0;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kx0;->a()Lcom/google/android/gms/internal/ads/zi0;

    move-result-object v0

    return-object v0
.end method
