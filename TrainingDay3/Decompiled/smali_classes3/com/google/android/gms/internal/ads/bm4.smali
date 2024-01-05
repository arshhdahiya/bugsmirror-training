.class public final synthetic Lcom/google/android/gms/internal/ads/bm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cm4;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cm4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm4;->a:Lcom/google/android/gms/internal/ads/cm4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bm4;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bm4;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bm4;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm4;->a:Lcom/google/android/gms/internal/ads/cm4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bm4;->c:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bm4;->d:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bm4;->e:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm4;->b(Lcom/google/android/gms/internal/ads/cm4;)Lcom/google/android/gms/internal/ads/em4;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/em4;->T(IJJ)V

    return-void
.end method
