.class public final Lcom/google/android/gms/internal/ads/x22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z22;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/gms/internal/ads/fh3;

.field private final c:Lcom/google/android/gms/internal/ads/je1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/je1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x22;->b:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x22;->c:Lcom/google/android/gms/internal/ads/je1;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/x22;)Lcom/google/android/gms/internal/ads/je1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x22;->c:Lcom/google/android/gms/internal/ads/je1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x22;->c:Lcom/google/android/gms/internal/ads/je1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/je1;->k(Lcom/google/android/gms/internal/ads/oi0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/u02;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u02;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->b7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x22;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/h64;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/v22;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/v22;-><init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/oi0;)V

    const-class v4, Lcom/google/android/gms/internal/ads/u02;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x22;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/vg3;->g(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/w22;-><init>(Lcom/google/android/gms/internal/ads/x22;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
