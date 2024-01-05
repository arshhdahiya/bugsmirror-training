.class public final Lcom/google/android/gms/internal/ads/jb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ib1;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;

.field private final d:Lcom/google/android/gms/internal/ads/h64;

.field private final e:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ib1;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb1;->a:Lcom/google/android/gms/internal/ads/ib1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jb1;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jb1;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/bx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx0;->a()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/d81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d81;->a()Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/al0;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cu2;->B:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v1, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zk0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cu2;->B:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hu2;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/al0;[B)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
