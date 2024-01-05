.class public final synthetic Lcom/google/android/gms/internal/ads/wj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bh1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/wj1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wj1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wj1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wj1;->a:Lcom/google/android/gms/internal/ads/wj1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method
