.class public final synthetic Lcom/google/android/gms/internal/ads/w90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o60;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/o60;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/o60;

    check-cast p1, Lcom/google/android/gms/internal/ads/o60;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ba0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ba0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ba0;->b(Lcom/google/android/gms/internal/ads/ba0;)Lcom/google/android/gms/internal/ads/o60;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method