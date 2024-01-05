.class public final synthetic Lcom/google/android/gms/internal/ads/sa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ta1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ta1;Lcom/google/android/gms/internal/ads/eh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa1;->a:Lcom/google/android/gms/internal/ads/ta1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa1;->c:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->a:Lcom/google/android/gms/internal/ads/ta1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa1;->c:Lcom/google/android/gms/internal/ads/eh3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ta1;->a(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/oi0;

    move-result-object v0

    return-object v0
.end method
