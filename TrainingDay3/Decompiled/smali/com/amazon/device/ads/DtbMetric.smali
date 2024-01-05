.class final enum Lcom/amazon/device/ads/DtbMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DtbMetric;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum f:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum g:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum h:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum i:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum j:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum k:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum l:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum m:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum n:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum o:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum p:Lcom/amazon/device/ads/DtbMetric;

.field private static final synthetic q:[Lcom/amazon/device/ads/DtbMetric;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/amazon/device/ads/DtbMetric;

    sget-object v7, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->c:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    const-string v1, "AAX_BID_TIME"

    const/4 v2, 0x0

    const-string v3, "dabtw"

    const-string v4, "dabt3"

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v6, Lcom/amazon/device/ads/DtbMetric;->e:Lcom/amazon/device/ads/DtbMetric;

    new-instance v14, Lcom/amazon/device/ads/DtbMetric;

    sget-object v15, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->a:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    const-string v9, "AAX_PUNTED"

    const/4 v10, 0x1

    const-string v11, "dapw"

    const-string v12, "dap3"

    move-object v8, v14

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v14, Lcom/amazon/device/ads/DtbMetric;->f:Lcom/amazon/device/ads/DtbMetric;

    new-instance v8, Lcom/amazon/device/ads/DtbMetric;

    const-string v1, "AAX_NETWORK_FAILURE"

    const/4 v2, 0x2

    const-string v3, "danfw"

    const-string v4, "danf3"

    move-object v0, v8

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v8, Lcom/amazon/device/ads/DtbMetric;->g:Lcom/amazon/device/ads/DtbMetric;

    new-instance v9, Lcom/amazon/device/ads/DtbMetric;

    const-string v1, "BANNER_ADSERVER_TIME"

    const/4 v2, 0x3

    const-string v3, "dbastw"

    const-string v4, "dbast3"

    move-object v0, v9

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v9, Lcom/amazon/device/ads/DtbMetric;->h:Lcom/amazon/device/ads/DtbMetric;

    new-instance v10, Lcom/amazon/device/ads/DtbMetric;

    const-string v1, "INTERSTITIAL_ADSERVER_TIME"

    const/4 v2, 0x4

    const-string v3, "diastw"

    const-string v4, "diast3"

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v10, Lcom/amazon/device/ads/DtbMetric;->i:Lcom/amazon/device/ads/DtbMetric;

    new-instance v11, Lcom/amazon/device/ads/DtbMetric;

    const-string v1, "ADSERVER_ADLOAD_FAILURE"

    const/4 v2, 0x5

    const-string v3, "dasfw"

    const-string v4, "dasf3"

    move-object v0, v11

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v11, Lcom/amazon/device/ads/DtbMetric;->j:Lcom/amazon/device/ads/DtbMetric;

    new-instance v12, Lcom/amazon/device/ads/DtbMetric;

    const-string v1, "BANNER_TOTAL_LOAD_TIME"

    const/4 v2, 0x6

    const-string v3, "dbtltw"

    const-string v4, "dbtlt3"

    move-object v0, v12

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v12, Lcom/amazon/device/ads/DtbMetric;->k:Lcom/amazon/device/ads/DtbMetric;

    new-instance v13, Lcom/amazon/device/ads/DtbMetric;

    const-string v1, "INTERSTITIAL_TOTAL_LOAD_TIME"

    const/4 v2, 0x7

    const-string v3, "ditltw"

    const-string v4, "ditlt3"

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v13, Lcom/amazon/device/ads/DtbMetric;->l:Lcom/amazon/device/ads/DtbMetric;

    new-instance v16, Lcom/amazon/device/ads/DtbMetric;

    const-string v1, "CONFIG_DOWNLOAD_LATENCY"

    const/16 v2, 0x8

    const-string v3, "acl"

    const-string v4, "acl"

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v16, Lcom/amazon/device/ads/DtbMetric;->m:Lcom/amazon/device/ads/DtbMetric;

    new-instance v17, Lcom/amazon/device/ads/DtbMetric;

    const-string v1, "SIS_LATENCY_UPDATE_DEVICE_INFO"

    const/16 v2, 0x9

    const-string v3, "sul"

    const-string v4, "sul"

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v17, Lcom/amazon/device/ads/DtbMetric;->n:Lcom/amazon/device/ads/DtbMetric;

    new-instance v18, Lcom/amazon/device/ads/DtbMetric;

    const-string v1, "SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED"

    const/16 v2, 0xa

    const-string v3, "sid"

    const-string v4, "sid"

    move-object/from16 v0, v18

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v18, Lcom/amazon/device/ads/DtbMetric;->o:Lcom/amazon/device/ads/DtbMetric;

    new-instance v15, Lcom/amazon/device/ads/DtbMetric;

    const-string v1, "SIS_LATENCY_REGISTER_EVENT"

    const/16 v2, 0xb

    const-string v3, "srel"

    const-string v4, "srel"

    move-object v0, v15

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    sput-object v15, Lcom/amazon/device/ads/DtbMetric;->p:Lcom/amazon/device/ads/DtbMetric;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/amazon/device/ads/DtbMetric;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v1, 0x3

    aput-object v9, v0, v1

    const/4 v1, 0x4

    aput-object v10, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    const/4 v1, 0x7

    aput-object v13, v0, v1

    const/16 v1, 0x8

    aput-object v16, v0, v1

    const/16 v1, 0x9

    aput-object v17, v0, v1

    const/16 v1, 0xa

    aput-object v18, v0, v1

    const/16 v1, 0xb

    aput-object v15, v0, v1

    sput-object v0, Lcom/amazon/device/ads/DtbMetric;->q:[Lcom/amazon/device/ads/DtbMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DtbMetric$DtbMetricType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/device/ads/DtbMetric;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/device/ads/DtbMetric;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/device/ads/DtbMetric;->d:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/DtbMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DtbMetric;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->q:[Lcom/amazon/device/ads/DtbMetric;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/DtbMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/DtbMetric;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DtbNetworkState;->b:Lcom/amazon/device/ads/DtbNetworkState;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbNetworkState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public i()Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->d:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbMetric;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbMetric;->i()Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
