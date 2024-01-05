.class public enum Lcom/chartbeat/androidsdk/SubscriptionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartbeat/androidsdk/SubscriptionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartbeat/androidsdk/SubscriptionState;

.field public static final enum ANONYMOUS:Lcom/chartbeat/androidsdk/SubscriptionState;

.field public static final enum LOGGED_IN:Lcom/chartbeat/androidsdk/SubscriptionState;

.field public static final enum PAID:Lcom/chartbeat/androidsdk/SubscriptionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/chartbeat/androidsdk/SubscriptionState$1;

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartbeat/androidsdk/SubscriptionState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartbeat/androidsdk/SubscriptionState;->LOGGED_IN:Lcom/chartbeat/androidsdk/SubscriptionState;

    new-instance v1, Lcom/chartbeat/androidsdk/SubscriptionState$2;

    const-string v3, "PAID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chartbeat/androidsdk/SubscriptionState$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chartbeat/androidsdk/SubscriptionState;->PAID:Lcom/chartbeat/androidsdk/SubscriptionState;

    new-instance v3, Lcom/chartbeat/androidsdk/SubscriptionState$3;

    const-string v5, "ANONYMOUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/chartbeat/androidsdk/SubscriptionState$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/chartbeat/androidsdk/SubscriptionState;->ANONYMOUS:Lcom/chartbeat/androidsdk/SubscriptionState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/chartbeat/androidsdk/SubscriptionState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/chartbeat/androidsdk/SubscriptionState;->$VALUES:[Lcom/chartbeat/androidsdk/SubscriptionState;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/chartbeat/androidsdk/SubscriptionState$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartbeat/androidsdk/SubscriptionState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartbeat/androidsdk/SubscriptionState;
    .locals 1

    const-class v0, Lcom/chartbeat/androidsdk/SubscriptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartbeat/androidsdk/SubscriptionState;

    return-object p0
.end method

.method public static values()[Lcom/chartbeat/androidsdk/SubscriptionState;
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/SubscriptionState;->$VALUES:[Lcom/chartbeat/androidsdk/SubscriptionState;

    invoke-virtual {v0}, [Lcom/chartbeat/androidsdk/SubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartbeat/androidsdk/SubscriptionState;

    return-object v0
.end method
