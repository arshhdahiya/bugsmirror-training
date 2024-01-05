.class final Lcom/google/android/gms/internal/ads/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/lp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/gms/internal/ads/mo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mo;->b:J

    return-void
.end method
