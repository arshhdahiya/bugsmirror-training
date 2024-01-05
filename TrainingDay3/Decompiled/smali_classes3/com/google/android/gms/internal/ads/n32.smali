.class public final synthetic Lcom/google/android/gms/internal/ads/n32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/n32;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n32;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n32;->a:Lcom/google/android/gms/internal/ads/n32;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method
