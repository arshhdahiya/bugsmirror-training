.class final Lcom/google/android/gms/internal/ads/hz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay1;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/vx0;

.field private final d:Lcom/google/android/gms/internal/ads/lz0;

.field private final e:Lcom/google/android/gms/internal/ads/hz0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/lz0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/hz0;->e:Lcom/google/android/gms/internal/ads/hz0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz0;->c:Lcom/google/android/gms/internal/ads/vx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->d:Lcom/google/android/gms/internal/ads/lz0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz0;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hz0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ly1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->d:Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz0;->a(Lcom/google/android/gms/internal/ads/lz0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz0;->b(Lcom/google/android/gms/internal/ads/lz0;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hz0;->c:Lcom/google/android/gms/internal/ads/vx0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hz0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/my1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ly1;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/py1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->d:Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz0;->a(Lcom/google/android/gms/internal/ads/lz0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz0;->b(Lcom/google/android/gms/internal/ads/lz0;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hz0;->c:Lcom/google/android/gms/internal/ads/vx0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hz0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qy1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/py1;

    move-result-object v0

    return-object v0
.end method
