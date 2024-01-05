.class public final Lcom/google/android/gms/internal/ads/qe;
.super Lcom/google/android/gms/internal/ads/oc;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ma;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/ma;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/qe;->h:Lcom/google/android/gms/internal/ads/qe;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ma;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/nb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/pd;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/nb;)V

    return-void
.end method
