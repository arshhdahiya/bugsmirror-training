.class public final synthetic Lcom/google/android/gms/internal/ads/l74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/l74;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l74;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l74;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l74;->a:Lcom/google/android/gms/internal/ads/l74;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/nk0;

    new-instance v0, Lcom/google/android/gms/internal/ads/u84;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u84;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n64;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/n64;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nk0;->O(Lcom/google/android/gms/internal/ads/gd0;)V

    return-void
.end method
