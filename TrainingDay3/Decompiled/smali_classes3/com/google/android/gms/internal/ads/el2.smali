.class public final synthetic Lcom/google/android/gms/internal/ads/el2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/el2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/el2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/el2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/el2;->a:Lcom/google/android/gms/internal/ads/el2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sdk_prefetch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
