.class public final synthetic Lcom/google/android/gms/internal/ads/dd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kd4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kd4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd4;->a:Lcom/google/android/gms/internal/ads/kd4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dd4;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd4;->a:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dd4;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd4;->o(J)V

    return-void
.end method
