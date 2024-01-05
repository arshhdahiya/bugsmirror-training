.class public final Lcom/google/android/gms/internal/ads/mk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gk1;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;

.field private final d:Lcom/google/android/gms/internal/ads/h64;

.field private final e:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gk1;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/gk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mk1;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mk1;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mk1;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/bx0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bx0;->a()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk1;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/d81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d81;->a()Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk1;->e:Lcom/google/android/gms/internal/ads/h64;

    check-cast v3, Lcom/google/android/gms/internal/ads/eb1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eb1;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/bj1;

    new-instance v5, Lcom/google/android/gms/internal/ads/fk1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fk1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/yu2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
