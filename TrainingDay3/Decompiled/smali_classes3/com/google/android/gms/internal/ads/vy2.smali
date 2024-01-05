.class public abstract Lcom/google/android/gms/internal/ads/vy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/eh3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/xy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vy2;->d:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy2;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vy2;->c:Lcom/google/android/gms/internal/ads/xy2;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/xy2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy2;->c:Lcom/google/android/gms/internal/ads/xy2;

    return-object p0
.end method

.method static bridge synthetic d()Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vy2;->d:Lcom/google/android/gms/internal/ads/eh3;

    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/fh3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy2;->a:Lcom/google/android/gms/internal/ads/fh3;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/vy2;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/ly2;
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ly2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Lcom/google/android/gms/internal/ads/vy2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/ky2;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/uy2;
    .locals 9

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/uy2;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/uy2;-><init>(Lcom/google/android/gms/internal/ads/vy2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eh3;Ljava/util/List;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/ty2;)V

    return-object v8
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/String;
.end method
