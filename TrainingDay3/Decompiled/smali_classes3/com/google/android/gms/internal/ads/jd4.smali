.class public final synthetic Lcom/google/android/gms/internal/ads/jd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kd4;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kd4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd4;->a:Lcom/google/android/gms/internal/ads/kd4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/jd4;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/jd4;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/jd4;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd4;->a:Lcom/google/android/gms/internal/ads/kd4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jd4;->c:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jd4;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jd4;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kd4;->q(IJJ)V

    return-void
.end method
