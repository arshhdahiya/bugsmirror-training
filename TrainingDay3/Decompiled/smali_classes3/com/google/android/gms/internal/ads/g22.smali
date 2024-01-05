.class public final Lcom/google/android/gms/internal/ads/g22;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g22;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g22;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g22;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g22;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g22;->e:Lcom/google/android/gms/internal/ads/h64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g22;->f:Lcom/google/android/gms/internal/ads/h64;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g22;->g:Lcom/google/android/gms/internal/ads/h64;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g22;->h:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f22;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/kw0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/qw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/bx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx0;->a()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/eb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eb1;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->f:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->g:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/s03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->h:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/tw1;

    new-instance v0, Lcom/google/android/gms/internal/ads/f22;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/f22;-><init>(Lcom/google/android/gms/internal/ads/kw0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/yu2;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/tw1;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g22;->a()Lcom/google/android/gms/internal/ads/f22;

    move-result-object v0

    return-object v0
.end method
