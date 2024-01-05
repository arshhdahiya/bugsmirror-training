.class public final synthetic Lcom/google/android/gms/internal/ads/v02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y02;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/oi0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y02;Lcom/google/android/gms/internal/ads/oi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/y02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/oi0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/y02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/oi0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y02;->c(Lcom/google/android/gms/internal/ads/oi0;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
