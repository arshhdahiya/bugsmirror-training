.class public final Lcom/google/android/gms/internal/ads/nc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fh3;

.field private final c:Lcom/google/android/gms/internal/ads/ez2;

.field private final d:Lcom/google/android/gms/internal/ads/wc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez2;Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/l00;Lcom/google/android/gms/internal/ads/wc2;[B)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/l00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Lcom/google/android/gms/internal/ads/ez2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/l00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/wc2;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/nc2;)Lcom/google/android/gms/internal/ads/wc2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/wc2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/l00;

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
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zo0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/sc2;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/sc2;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/mc2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/zo0;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/sc2;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sc2;->a(Lcom/google/android/gms/ads/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/g00;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/hu2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hu2;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/g00;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Lcom/google/android/gms/internal/ads/ez2;

    sget-object v0, Lcom/google/android/gms/internal/ads/yy2;->s:Lcom/google/android/gms/internal/ads/yy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/lc2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lc2;-><init>(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/g00;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ny2;->d(Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/fh3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/yy2;->t:Lcom/google/android/gms/internal/ads/yy2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uy2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/uy2;->d(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/uy2;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/l00;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/l00;->q1(Lcom/google/android/gms/internal/ads/i00;)V

    return-void
.end method
