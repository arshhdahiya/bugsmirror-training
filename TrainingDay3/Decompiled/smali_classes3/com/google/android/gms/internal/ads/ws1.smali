.class public final Lcom/google/android/gms/internal/ads/ws1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lb1;

.field private final b:Lcom/google/android/gms/internal/ads/wc1;

.field private final c:Lcom/google/android/gms/internal/ads/jd1;

.field private final d:Lcom/google/android/gms/internal/ads/wd1;

.field private final e:Lcom/google/android/gms/internal/ads/lg1;

.field private final f:Lcom/google/android/gms/internal/ads/gj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/wc1;Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/wd1;Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/gj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Lcom/google/android/gms/internal/ads/lb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws1;->b:Lcom/google/android/gms/internal/ads/wc1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ws1;->c:Lcom/google/android/gms/internal/ads/jd1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ws1;->d:Lcom/google/android/gms/internal/ads/wd1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ws1;->e:Lcom/google/android/gms/internal/ads/lg1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ws1;->f:Lcom/google/android/gms/internal/ads/gj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xs1;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xs1;->a(Lcom/google/android/gms/internal/ads/xs1;)Lcom/google/android/gms/internal/ads/us1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Lcom/google/android/gms/internal/ads/lb1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws1;->c:Lcom/google/android/gms/internal/ads/jd1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ws1;->d:Lcom/google/android/gms/internal/ads/wd1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ws1;->e:Lcom/google/android/gms/internal/ads/lg1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ws1;->b:Lcom/google/android/gms/internal/ads/wc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/vs1;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Lcom/google/android/gms/internal/ads/wc1;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ws1;->f:Lcom/google/android/gms/internal/ads/gj1;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/us1;->b(Lcom/google/android/gms/internal/ads/us1;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/ij1;)V

    return-void
.end method
