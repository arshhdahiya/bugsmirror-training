.class public final synthetic Lcom/google/android/gms/internal/ads/uy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cz1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/h03;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cz1;Lcom/google/android/gms/internal/ads/h03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy1;->a:Lcom/google/android/gms/internal/ads/cz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy1;->c:Lcom/google/android/gms/internal/ads/h03;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->a:Lcom/google/android/gms/internal/ads/cz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy1;->c:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cz1;->f(Lcom/google/android/gms/internal/ads/h03;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
