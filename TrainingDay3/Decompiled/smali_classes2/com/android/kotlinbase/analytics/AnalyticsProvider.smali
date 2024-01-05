.class public final enum Lcom/android/kotlinbase/analytics/AnalyticsProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/analytics/AnalyticsProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/analytics/AnalyticsProvider;

.field public static final enum ALL:Lcom/android/kotlinbase/analytics/AnalyticsProvider;

.field public static final enum FIREBASE:Lcom/android/kotlinbase/analytics/AnalyticsProvider;


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/analytics/AnalyticsProvider;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    sget-object v1, Lcom/android/kotlinbase/analytics/AnalyticsProvider;->FIREBASE:Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/analytics/AnalyticsProvider;->ALL:Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    const-string v1, "FIREBASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/analytics/AnalyticsProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/kotlinbase/analytics/AnalyticsProvider;->FIREBASE:Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    new-instance v0, Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/analytics/AnalyticsProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/kotlinbase/analytics/AnalyticsProvider;->ALL:Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    invoke-static {}, Lcom/android/kotlinbase/analytics/AnalyticsProvider;->$values()[Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/analytics/AnalyticsProvider;->$VALUES:[Lcom/android/kotlinbase/analytics/AnalyticsProvider;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/analytics/AnalyticsProvider;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/analytics/AnalyticsProvider;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/analytics/AnalyticsProvider;->$VALUES:[Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    return-object v0
.end method
