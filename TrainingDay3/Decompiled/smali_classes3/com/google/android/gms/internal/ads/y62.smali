.class public final Lcom/google/android/gms/internal/ads/y62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x62;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x62;

.field private final b:Lcom/google/android/gms/internal/ads/k93;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/k93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y62;->a:Lcom/google/android/gms/internal/ads/x62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y62;->b:Lcom/google/android/gms/internal/ads/k93;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y62;->a:Lcom/google/android/gms/internal/ads/x62;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x62;->a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y62;->a:Lcom/google/android/gms/internal/ads/x62;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x62;->b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y62;->b:Lcom/google/android/gms/internal/ads/k93;

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/vg3;->m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
