.class public final synthetic Lcom/google/android/gms/internal/ads/yb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bh1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/yb1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yb1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yb1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/yb1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ec1;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ec1;->u(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
