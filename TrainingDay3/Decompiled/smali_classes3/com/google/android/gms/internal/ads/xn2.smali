.class public final Lcom/google/android/gms/internal/ads/xn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Lcom/google/android/gms/internal/ads/tn2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Lcom/google/android/gms/internal/ads/tn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn2;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
