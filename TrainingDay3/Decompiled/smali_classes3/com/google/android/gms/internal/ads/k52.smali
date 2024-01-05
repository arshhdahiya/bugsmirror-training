.class public final synthetic Lcom/google/android/gms/internal/ads/k52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l52;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l52;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k52;->a:Lcom/google/android/gms/internal/ads/l52;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k52;->b:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->a:Lcom/google/android/gms/internal/ads/l52;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k52;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q52;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ix;->N()Lcom/google/android/gms/internal/ads/hx;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hx;->x(J)Lcom/google/android/gms/internal/ads/hx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx3;->a()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/s52;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/s52;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
