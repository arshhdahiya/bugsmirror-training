.class public final Lcom/google/android/gms/internal/ads/av1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/av1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/av1;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/av1;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/qw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m12;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/av1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/bx0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bx0;->a()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/av1;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/xu;

    new-instance v6, Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/dv;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/xu;-><init>(Lcom/google/android/gms/internal/ads/dv;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ay;->F()Lcom/google/android/gms/internal/ads/zx;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/mo0;->g:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zx;->p(I)Lcom/google/android/gms/internal/ads/zx;

    iget v6, v2, Lcom/google/android/gms/internal/ads/mo0;->h:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zx;->s(I)Lcom/google/android/gms/internal/ads/zx;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/mo0;->i:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zx;->q(I)Lcom/google/android/gms/internal/ads/zx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ay;

    new-instance v2, Lcom/google/android/gms/internal/ads/zu1;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zu1;-><init>(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ay;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/xu;->b(Lcom/google/android/gms/internal/ads/wu;)V

    return-object v5
.end method
