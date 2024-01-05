.class public final Lcom/google/android/gms/internal/ads/em2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em2;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/em2;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/em2;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/em2;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    new-instance v1, Lcom/google/android/gms/internal/ads/fn0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fn0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em2;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/qw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em2;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em2;->e:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/vn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn2;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lcom/google/android/gms/internal/ads/cm2;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cm2;-><init>(Lcom/google/android/gms/internal/ads/fn0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I[B)V

    return-object v7
.end method
