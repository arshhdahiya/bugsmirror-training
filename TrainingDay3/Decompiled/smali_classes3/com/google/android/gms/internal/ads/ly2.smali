.class public final Lcom/google/android/gms/internal/ads/ly2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/internal/ads/vy2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vy2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/ky2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly2;->c:Lcom/google/android/gms/internal/ads/vy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ly2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/uy2;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly2;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jy2;->a:Lcom/google/android/gms/internal/ads/jy2;

    sget-object v2, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ug3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/uy2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ly2;->c:Lcom/google/android/gms/internal/ads/vy2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ly2;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ly2;->b:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vy2;->e(Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/fh3;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ug3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/uy2;-><init>(Lcom/google/android/gms/internal/ads/vy2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eh3;Ljava/util/List;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/ty2;)V

    return-object v1
.end method
