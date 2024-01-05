.class public final Lcom/google/android/gms/internal/ads/vl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bo1;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bo1;Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->a:Lcom/google/android/gms/internal/ads/bo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl1;->b:Lcom/google/android/gms/ads/internal/client/zzbf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->b:Lcom/google/android/gms/ads/internal/client/zzbf;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bo1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->a:Lcom/google/android/gms/internal/ads/bo1;

    return-object v0
.end method
