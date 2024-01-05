.class public final synthetic Lcom/google/android/gms/internal/ads/ob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pb2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ou2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cu2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/a72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pb2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob2;->a:Lcom/google/android/gms/internal/ads/pb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ob2;->c:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ob2;->d:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/a72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->a:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob2;->c:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob2;->d:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/a72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pb2;->d:Lcom/google/android/gms/internal/ads/rb2;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rb2;->d(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V

    return-void
.end method
