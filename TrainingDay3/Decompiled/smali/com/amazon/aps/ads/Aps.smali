.class public Lcom/amazon/aps/ads/Aps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/aps/ads/Aps;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->u()Z

    move-result v0

    return v0
.end method
