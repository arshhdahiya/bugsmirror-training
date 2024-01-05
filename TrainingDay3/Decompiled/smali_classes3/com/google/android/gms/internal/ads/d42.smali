.class public final Lcom/google/android/gms/internal/ads/d42;
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

.field private final f:Lcom/google/android/gms/internal/ads/h64;

.field private final g:Lcom/google/android/gms/internal/ads/h64;

.field private final h:Lcom/google/android/gms/internal/ads/h64;

.field private final i:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d42;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d42;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d42;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d42;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d42;->e:Lcom/google/android/gms/internal/ads/h64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d42;->f:Lcom/google/android/gms/internal/ads/h64;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/d42;->g:Lcom/google/android/gms/internal/ads/h64;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/d42;->h:Lcom/google/android/gms/internal/ads/h64;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/d42;->i:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d42;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/qw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d42;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    sget-object v4, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/aj0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/aj0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d42;->e:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/xw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw0;->a()Lcom/google/android/gms/internal/ads/w11;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d42;->f:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/kx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx0;->a()Lcom/google/android/gms/internal/ads/zi0;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d42;->g:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/h42;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/h42;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d42;->i:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/u03;

    new-instance v0, Lcom/google/android/gms/internal/ads/c42;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/c42;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/aj0;Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/zi0;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/h42;Lcom/google/android/gms/internal/ads/u03;[B)V

    return-object v0
.end method
