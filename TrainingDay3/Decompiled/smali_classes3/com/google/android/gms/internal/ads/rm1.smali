.class public final Lcom/google/android/gms/internal/ads/rm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qm1;

.field private final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qm1;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm1;->a:Lcom/google/android/gms/internal/ads/qm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm1;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm1;->a()Lcom/google/android/gms/internal/ads/un1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un1;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
