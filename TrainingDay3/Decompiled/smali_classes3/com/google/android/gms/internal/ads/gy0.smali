.class final Lcom/google/android/gms/internal/ads/gy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k41;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vx0;

.field private b:Lcom/google/android/gms/internal/ads/vr2;

.field private c:Lcom/google/android/gms/internal/ads/vq2;

.field private d:Lcom/google/android/gms/internal/ads/fh1;

.field private e:Lcom/google/android/gms/internal/ads/za1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/fy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Lcom/google/android/gms/internal/ads/vx0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/za1;)Lcom/google/android/gms/internal/ads/k41;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->e:Lcom/google/android/gms/internal/ads/za1;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/k41;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->d:Lcom/google/android/gms/internal/ads/fh1;

    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/vq2;)Lcom/google/android/gms/internal/ads/va1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->c:Lcom/google/android/gms/internal/ads/vq2;

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/va1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Lcom/google/android/gms/internal/ads/vr2;

    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->d:Lcom/google/android/gms/internal/ads/fh1;

    const-class v1, Lcom/google/android/gms/internal/ads/fh1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->e:Lcom/google/android/gms/internal/ads/za1;

    const-class v1, Lcom/google/android/gms/internal/ads/za1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/iy0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Lcom/google/android/gms/internal/ads/vx0;

    new-instance v4, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/cw2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/cw2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ga1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ga1;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/mx1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/mx1;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gy0;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gy0;->e:Lcom/google/android/gms/internal/ads/za1;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Lcom/google/android/gms/internal/ads/vr2;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/gy0;->c:Lcom/google/android/gms/internal/ads/vq2;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/iy0;-><init>(Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/u81;Lcom/google/android/gms/internal/ads/cw2;Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/za1;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/vq2;Lcom/google/android/gms/internal/ads/hy0;)V

    return-object v0
.end method
