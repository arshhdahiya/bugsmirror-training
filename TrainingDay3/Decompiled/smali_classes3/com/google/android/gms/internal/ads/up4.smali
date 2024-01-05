.class public final Lcom/google/android/gms/internal/ads/up4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wp4;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wp4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up4;->a:Lcom/google/android/gms/internal/ads/wp4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/up4;->b:J

    return-void
.end method

.method private final a(JJ)Lcom/google/android/gms/internal/ads/o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up4;->a:Lcom/google/android/gms/internal/ads/wp4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/wp4;->e:I

    const-wide/32 v1, 0xf4240

    mul-long p1, p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/up4;->b:J

    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    add-long/2addr v0, p3

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/l;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up4;->a:Lcom/google/android/gms/internal/ads/wp4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp4;->k:Lcom/google/android/gms/internal/ads/vp4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up4;->a:Lcom/google/android/gms/internal/ads/wp4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wp4;->k:Lcom/google/android/gms/internal/ads/vp4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vp4;->a:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vp4;->b:[J

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wp4;->b(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/ad2;->N([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v4, v1, v3

    :goto_1
    invoke-direct {p0, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/up4;->a(JJ)Lcom/google/android/gms/internal/ads/o;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/o;->a:J

    cmp-long v5, v7, p1

    if-eqz v5, :cond_3

    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/up4;->a(JJ)Lcom/google/android/gms/internal/ads/o;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p2, v4, p1}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)V

    return-object p1
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up4;->a:Lcom/google/android/gms/internal/ads/wp4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp4;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
