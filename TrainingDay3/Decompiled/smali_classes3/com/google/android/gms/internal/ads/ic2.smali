.class public final Lcom/google/android/gms/internal/ads/ic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x62;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/g61;

.field private final c:Lcom/google/android/gms/internal/ads/l00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fh3;

.field private final e:Lcom/google/android/gms/internal/ads/ez2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/ez2;Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/l00;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/l00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic2;->b:Lcom/google/android/gms/internal/ads/g61;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ic2;->e:Lcom/google/android/gms/internal/ads/ez2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ic2;->d:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ic2;->c:Lcom/google/android/gms/internal/ads/l00;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic2;->c:Lcom/google/android/gms/internal/ads/l00;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hu2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/gc2;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic2;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/ec2;->a:Lcom/google/android/gms/internal/ads/ec2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cu2;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/du2;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gc2;-><init>(Lcom/google/android/gms/internal/ads/ic2;Landroid/view/View;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/l71;Lcom/google/android/gms/internal/ads/du2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic2;->b:Lcom/google/android/gms/internal/ads/g61;

    new-instance v1, Lcom/google/android/gms/internal/ads/c81;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/g61;->a(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/q51;)Lcom/google/android/gms/internal/ads/k51;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/g00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->k()Lcom/google/android/gms/internal/ads/hc2;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/hu2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hu2;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/g00;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ic2;->e:Lcom/google/android/gms/internal/ads/ez2;

    sget-object v1, Lcom/google/android/gms/internal/ads/yy2;->s:Lcom/google/android/gms/internal/ads/yy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/fc2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/fc2;-><init>(Lcom/google/android/gms/internal/ads/ic2;Lcom/google/android/gms/internal/ads/g00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic2;->d:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ny2;->d(Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/fh3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/yy2;->t:Lcom/google/android/gms/internal/ads/yy2;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/uy2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->h()Lcom/google/android/gms/internal/ads/j51;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uy2;->d(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy2;->a()Lcom/google/android/gms/internal/ads/iy2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/g00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic2;->c:Lcom/google/android/gms/internal/ads/l00;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/l00;->q1(Lcom/google/android/gms/internal/ads/i00;)V

    return-void
.end method
