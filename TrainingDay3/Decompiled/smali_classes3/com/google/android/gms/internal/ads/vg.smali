.class public final Lcom/google/android/gms/internal/ads/vg;
.super Lcom/google/android/gms/internal/ads/kh;
.source "SourceFile"


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/ze;

.field private final k:J

.field private final l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;IILcom/google/android/gms/internal/ads/ze;JJ)V
    .locals 8

    move-object v7, p0

    const-string v2, "X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4"

    const-string v3, "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh;-><init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/vg;->j:Lcom/google/android/gms/internal/ads/ze;

    move-wide/from16 v0, p8

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/vg;->k:J

    move-wide/from16 v0, p10

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/vg;->l:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->j:Lcom/google/android/gms/internal/ads/ze;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze;->b()Landroid/net/NetworkCapabilities;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vg;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vg;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xe;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yb;->w0(J)Lcom/google/android/gms/internal/ads/yb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/yb;->G(J)Lcom/google/android/gms/internal/ads/yb;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xe;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yb;->b0(J)Lcom/google/android/gms/internal/ads/yb;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
