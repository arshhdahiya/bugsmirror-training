.class public final synthetic Lcom/google/android/gms/internal/ads/bs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/bs0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bs0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bs0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bs0;->a:Lcom/google/android/gms/internal/ads/bs0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/wk;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/cs0;->x:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/wk;

    new-instance v1, Lcom/google/android/gms/internal/ads/lm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lm;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/pl;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pl;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
