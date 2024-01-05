.class final Lcom/google/android/gms/internal/ads/dn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ix3;

.field private final b:Lcom/google/android/gms/internal/ads/ix3;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ix3;->a([B)Lcom/google/android/gms/internal/ads/ix3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn3;->a:Lcom/google/android/gms/internal/ads/ix3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ix3;->a([B)Lcom/google/android/gms/internal/ads/ix3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn3;->b:Lcom/google/android/gms/internal/ads/ix3;

    return-void
.end method

.method static a([B)Lcom/google/android/gms/internal/ads/dn3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dn3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gx3;->c([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dn3;-><init>([B[B)V

    return-object v0
.end method
