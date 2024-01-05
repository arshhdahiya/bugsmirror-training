.class public final enum Lcom/google/firebase/perf/v1/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/t;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/t;

.field public static final enum GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/t;

.field public static final GAUGES_AND_SYSTEM_EVENTS_VALUE:I = 0x1

.field public static final enum SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/t;

.field public static final SESSION_VERBOSITY_NONE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/google/firebase/perf/v1/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/perf/v1/t;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/t;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/t;

    new-instance v1, Lcom/google/firebase/perf/v1/t;

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/perf/v1/t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/t;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/perf/v1/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/perf/v1/t;->$VALUES:[Lcom/google/firebase/perf/v1/t;

    new-instance v0, Lcom/google/firebase/perf/v1/t$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/t$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/t;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/perf/v1/t;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/t;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/t;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/t;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/t;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/t;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/google/firebase/perf/v1/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/t;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/t$b;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/t;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/perf/v1/t;->forNumber(I)Lcom/google/firebase/perf/v1/t;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/t;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/t;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/t;->$VALUES:[Lcom/google/firebase/perf/v1/t;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/t;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/t;->value:I

    return v0
.end method
