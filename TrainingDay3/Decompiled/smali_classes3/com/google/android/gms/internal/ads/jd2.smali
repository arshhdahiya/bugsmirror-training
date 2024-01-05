.class public final Lcom/google/android/gms/internal/ads/jd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;

.field private final d:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/wl1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl1;->a()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/eb1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eb1;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v3, Lcom/google/android/gms/internal/ads/v51;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v51;->a()Lcom/google/android/gms/internal/ads/j51;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/id2;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/id2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbf;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/j51;)V

    return-object v4
.end method
