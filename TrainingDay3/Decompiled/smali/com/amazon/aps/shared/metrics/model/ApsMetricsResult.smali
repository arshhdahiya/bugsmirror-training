.class public final enum Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

.field public static final enum c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

.field private static final synthetic d:[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    const-string v1, "Failure"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->h()[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->d:[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    const-class v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->d:[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-object v0
.end method
