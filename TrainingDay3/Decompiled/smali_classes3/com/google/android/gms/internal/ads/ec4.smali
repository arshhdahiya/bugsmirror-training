.class public final synthetic Lcom/google/android/gms/internal/ads/ec4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fa4;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa4;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec4;->a:Lcom/google/android/gms/internal/ads/fa4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec4;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ec4;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec4;->a:Lcom/google/android/gms/internal/ads/fa4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec4;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ec4;->c:J

    check-cast p1, Lcom/google/android/gms/internal/ads/ha4;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ha4;->l(Lcom/google/android/gms/internal/ads/fa4;Ljava/lang/Object;J)V

    return-void
.end method
