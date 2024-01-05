.class public Lcom/amazon/device/ads/DtbConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr7/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->a:Ljava/lang/String;

    const-string v0, "status"

    const-string v1, "errorCode"

    const-string v2, "instrPixelURL"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->b:Ljava/util/List;

    const-string v0, "aax-us.amazon-adsystem.com"

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->c:Ljava/lang/String;

    const-string v0, "aax.amazon-adsystem.com"

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->d:Ljava/lang/String;

    const-string v0, "s.amazon-adsystem.com"

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->e:Ljava/lang/String;

    return-void
.end method
