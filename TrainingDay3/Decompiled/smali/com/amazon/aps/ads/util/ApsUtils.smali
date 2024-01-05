.class public Lcom/amazon/aps/ads/util/ApsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/ApsUtils$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->a:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    const-string v0, "ApsUtils"

    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->b:Ljava/lang/String;

    const-string v0, "amzn"

    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->c:Ljava/lang/String;

    const-string v0, "https://www.amazon.com/gp/mas/dl/android?"

    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->d:Ljava/lang/String;

    const-string v0, "https://play.google.com/store/apps/"

    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->b:Ljava/lang/String;

    return-object v0
.end method
