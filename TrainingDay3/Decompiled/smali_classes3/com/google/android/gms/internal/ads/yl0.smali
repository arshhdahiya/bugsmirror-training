.class public final synthetic Lcom/google/android/gms/internal/ads/yl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hm0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/yl0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yl0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yl0;->a:Lcom/google/android/gms/internal/ads/yl0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gw0;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gw0;->zzh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gw0;->zzg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object v0
.end method
