.class final Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/l0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/i93;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/s42;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
