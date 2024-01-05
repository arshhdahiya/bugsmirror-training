.class public final synthetic Lcom/google/android/gms/internal/ads/u12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v12;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/oi0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/oi0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u12;->a:Lcom/google/android/gms/internal/ads/v12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u12;->b:Lcom/google/android/gms/internal/ads/oi0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/u12;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->a:Lcom/google/android/gms/internal/ads/v12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->b:Lcom/google/android/gms/internal/ads/oi0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/u12;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/v12;->a(Lcom/google/android/gms/internal/ads/oi0;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
