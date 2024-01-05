.class public final Lcom/google/android/gms/internal/ads/tm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;

.field private final d:Lcom/google/android/gms/internal/ads/h64;

.field private final e:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tm2;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tm2;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tm2;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tm2;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/on0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fh3;)Lcom/google/android/gms/internal/ads/rm2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/rm2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rm2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/on0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fh3;[B)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm2;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/un2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zt;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm2;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/on0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm2;->d:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/rm2;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rm2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/on0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fh3;[B)V

    return-object v0
.end method
