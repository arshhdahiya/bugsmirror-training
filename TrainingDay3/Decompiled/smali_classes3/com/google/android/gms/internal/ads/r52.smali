.class public final Lcom/google/android/gms/internal/ads/r52;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r52;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r52;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r52;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r52;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r52;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/p52;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/qw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/ua1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ua1;->a()Lcom/google/android/gms/internal/ads/ta1;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/h52;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/e52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e52;->a()Lcom/google/android/gms/internal/ads/d52;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->e:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/ow0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/p52;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p52;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ta1;Lcom/google/android/gms/internal/ads/h52;Lcom/google/android/gms/internal/ads/d52;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r52;->a()Lcom/google/android/gms/internal/ads/p52;

    move-result-object v0

    return-object v0
.end method
