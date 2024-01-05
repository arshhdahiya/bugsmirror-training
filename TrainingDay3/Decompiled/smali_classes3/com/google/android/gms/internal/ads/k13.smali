.class public final synthetic Lcom/google/android/gms/internal/ads/k13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l13;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/s03;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l13;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k13;->a:Lcom/google/android/gms/internal/ads/l13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k13;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k13;->d:Lcom/google/android/gms/internal/ads/s03;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k13;->a:Lcom/google/android/gms/internal/ads/l13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k13;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k13;->d:Lcom/google/android/gms/internal/ads/s03;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l13;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s03;)V

    return-void
.end method
