.class public final Lcom/google/android/gms/internal/ads/hh;
.super Lcom/google/android/gms/internal/ads/kh;
.source "SourceFile"


# instance fields
.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;IILandroid/view/View;)V
    .locals 7

    const-string v2, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2"

    const-string v3, "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh;-><init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hh;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->D2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->C8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/wf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wf;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hh;->j:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ag;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nc;->F()Lcom/google/android/gms/internal/ads/mc;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/mc;->q(J)Lcom/google/android/gms/internal/ads/mc;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ag;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/mc;->t(J)Lcom/google/android/gms/internal/ads/mc;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ag;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/mc;->u(J)Lcom/google/android/gms/internal/ads/mc;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ag;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/mc;->s(J)Lcom/google/android/gms/internal/ads/mc;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ag;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/mc;->p(J)Lcom/google/android/gms/internal/ads/mc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->O(Lcom/google/android/gms/internal/ads/nc;)Lcom/google/android/gms/internal/ads/yb;

    :cond_2
    return-void
.end method
