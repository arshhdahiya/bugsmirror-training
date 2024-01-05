.class public final Lcom/google/android/gms/internal/ads/mm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/fh3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qi0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh3;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/qi0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mm2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/fh3;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/lm2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lm2;-><init>(Lcom/google/android/gms/internal/ads/mm2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
