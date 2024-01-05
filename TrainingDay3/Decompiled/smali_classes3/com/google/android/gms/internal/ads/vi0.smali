.class final Lcom/google/android/gms/internal/ads/vi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/ti0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi0;Lcom/google/android/gms/internal/ads/ti0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p1

    invoke-interface {p1}, Lt4/f;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vi0;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi0;->b:Lcom/google/android/gms/internal/ads/ti0;

    return-void
.end method
