.class final enum Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

.field public static final enum c:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

.field public static final enum d:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

.field private static final synthetic e:[Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;->a:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    new-instance v1, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;->c:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    new-instance v3, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;->d:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;->e:[Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;
    .locals 1

    const-class v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;
    .locals 1

    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;->e:[Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    invoke-virtual {v0}, [Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    return-object v0
.end method
