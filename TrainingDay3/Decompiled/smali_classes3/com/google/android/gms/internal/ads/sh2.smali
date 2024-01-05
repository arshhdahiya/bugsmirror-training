.class final Lcom/google/android/gms/internal/ads/sh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eh3;

.field private final b:J

.field private final c:Lt4/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh3;JLt4/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh2;->a:Lcom/google/android/gms/internal/ads/eh3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sh2;->c:Lt4/f;

    invoke-interface {p4}, Lt4/f;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sh2;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sh2;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh2;->c:Lt4/f;

    invoke-interface {v2}, Lt4/f;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
