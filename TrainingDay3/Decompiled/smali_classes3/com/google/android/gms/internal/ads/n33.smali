.class public final Lcom/google/android/gms/internal/ads/n33;
.super Lcom/google/android/gms/internal/ads/l33;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d33;[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l33;-><init>(Lcom/google/android/gms/internal/ads/d33;[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l33;->b:Lcom/google/android/gms/internal/ads/d33;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d33;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
