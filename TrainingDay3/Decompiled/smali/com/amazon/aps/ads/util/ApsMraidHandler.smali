.class public abstract Lcom/amazon/aps/ads/util/ApsMraidHandler;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;
    }
.end annotation


# static fields
.field public static final r:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

.field private static final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->r:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    const-string v0, "window.mraid.close();"

    sput-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->s:Ljava/lang/String;

    return-object v0
.end method
