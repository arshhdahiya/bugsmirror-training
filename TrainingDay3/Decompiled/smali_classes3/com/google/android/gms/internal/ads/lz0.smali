.class final Lcom/google/android/gms/internal/ads/lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/s70;

.field private final c:Lcom/google/android/gms/internal/ads/vx0;

.field private final d:Lcom/google/android/gms/internal/ads/lz0;

.field private final e:Lcom/google/android/gms/internal/ads/h64;

.field private final f:Lcom/google/android/gms/internal/ads/h64;

.field private final g:Lcom/google/android/gms/internal/ads/h64;

.field private final h:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s70;Lcom/google/android/gms/internal/ads/kz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/lz0;->d:Lcom/google/android/gms/internal/ads/lz0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz0;->c:Lcom/google/android/gms/internal/ads/vx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/s70;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u54;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz0;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/v54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u54;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz0;->f:Lcom/google/android/gms/internal/ads/h64;

    new-instance p3, Lcom/google/android/gms/internal/ads/ey1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/ey1;-><init>(Lcom/google/android/gms/internal/ads/h64;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lz0;->g:Lcom/google/android/gms/internal/ads/h64;

    new-instance p2, Lcom/google/android/gms/internal/ads/gy1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/gy1;-><init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t54;->b(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/h64;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz0;->h:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/lz0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lz0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/lz0;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/s70;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ey1;->b(Lcom/google/android/gms/internal/ads/s70;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zx1;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/fz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz0;->c:Lcom/google/android/gms/internal/ads/vx0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz0;->d:Lcom/google/android/gms/internal/ads/lz0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fz0;-><init>(Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/lz0;Lcom/google/android/gms/internal/ads/ez0;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/fy1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->h:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fy1;

    return-object v0
.end method
