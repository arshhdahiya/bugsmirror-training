.class public final Lcom/google/android/gms/internal/ads/c63;
.super Lcom/google/android/gms/internal/ads/w63;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/qs2;)V
    .locals 6

    const-string v1, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/16 v4, 0x7d7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w63;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/qs2;II)V

    return-void
.end method
