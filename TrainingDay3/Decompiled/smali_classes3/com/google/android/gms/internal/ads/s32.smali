.class public final synthetic Lcom/google/android/gms/internal/ads/s32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c42;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/eh3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/eh3;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/oi0;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/h03;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c42;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/h03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lcom/google/android/gms/internal/ads/c42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s32;->c:Lcom/google/android/gms/internal/ads/eh3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s32;->d:Lcom/google/android/gms/internal/ads/eh3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s32;->e:Lcom/google/android/gms/internal/ads/oi0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s32;->f:Lcom/google/android/gms/internal/ads/h03;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lcom/google/android/gms/internal/ads/c42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s32;->c:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s32;->d:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s32;->e:Lcom/google/android/gms/internal/ads/oi0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s32;->f:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/c42;->I2(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/h03;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
