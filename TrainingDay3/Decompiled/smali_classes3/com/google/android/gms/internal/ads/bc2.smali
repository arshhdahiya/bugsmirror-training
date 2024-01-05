.class public final Lcom/google/android/gms/internal/ads/bc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z62;

.field private final b:Lcom/google/android/gms/internal/ads/e72;

.field private final c:Lcom/google/android/gms/internal/ads/ez2;

.field private final d:Lcom/google/android/gms/internal/ads/fh3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez2;Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/z62;Lcom/google/android/gms/internal/ads/e72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc2;->c:Lcom/google/android/gms/internal/ads/ez2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc2;->d:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bc2;->b:Lcom/google/android/gms/internal/ads/e72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bc2;->a:Lcom/google/android/gms/internal/ads/z62;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 6

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cu2;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bc2;->a:Lcom/google/android/gms/internal/ads/z62;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/z62;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/a72;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dv2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/ba2;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ba2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zo0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/ac2;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/ac2;-><init>(Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/zo0;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zc1;->d2(Lcom/google/android/gms/internal/ads/yc1;)V

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/cu2;->N:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc2;->c:Lcom/google/android/gms/internal/ads/ez2;

    sget-object v3, Lcom/google/android/gms/internal/ads/yy2;->p:Lcom/google/android/gms/internal/ads/yy2;

    new-instance v4, Lcom/google/android/gms/internal/ads/xb2;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xb2;-><init>(Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bc2;->d:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/ny2;->d(Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/fh3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/yy2;->q:Lcom/google/android/gms/internal/ads/yy2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uy2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uy2;->d(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/yy2;->r:Lcom/google/android/gms/internal/ads/yy2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uy2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/yb2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yb2;-><init>(Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uy2;->e(Lcom/google/android/gms/internal/ads/gy2;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy2;->a()Lcom/google/android/gms/internal/ads/iy2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bc2;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e72;->a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc2;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e72;->b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V

    return-void
.end method
