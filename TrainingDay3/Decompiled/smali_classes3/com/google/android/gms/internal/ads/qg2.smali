.class public final Lcom/google/android/gms/internal/ads/qg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;

.field private final b:Lcom/google/android/gms/internal/ads/yu2;

.field private final c:Lcom/google/android/gms/internal/ads/mo0;

.field private final d:Lcom/google/android/gms/internal/ads/tn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/tn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/yu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qg2;->c:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qg2;->d:Lcom/google/android/gms/internal/ads/tn0;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/rg2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yu2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qg2;->c:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qg2;->d:Lcom/google/android/gms/internal/ads/tn0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn0;->i()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rg2;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/mo0;Z)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pg2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pg2;-><init>(Lcom/google/android/gms/internal/ads/qg2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
