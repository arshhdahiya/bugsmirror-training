.class public final enum Lcom/google/firebase/perf/v1/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/w$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/w$c;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/w$c;

.field public static final enum FL_LEGACY_V1:Lcom/google/firebase/perf/v1/w$c;

.field public static final FL_LEGACY_V1_VALUE:I = 0x1

.field public static final enum SOURCE_UNKNOWN:Lcom/google/firebase/perf/v1/w$c;

.field public static final SOURCE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/google/firebase/perf/v1/w$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/perf/v1/w$c;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/w$c;->SOURCE_UNKNOWN:Lcom/google/firebase/perf/v1/w$c;

    new-instance v1, Lcom/google/firebase/perf/v1/w$c;

    const-string v3, "FL_LEGACY_V1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/perf/v1/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/w$c;->FL_LEGACY_V1:Lcom/google/firebase/perf/v1/w$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/perf/v1/w$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/perf/v1/w$c;->$VALUES:[Lcom/google/firebase/perf/v1/w$c;

    new-instance v0, Lcom/google/firebase/perf/v1/w$c$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/w$c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/w$c;->internalValueMap:Lcom/google/protobuf/a0$d;

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

    iput p3, p0, Lcom/google/firebase/perf/v1/w$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/w$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/w$c;->FL_LEGACY_V1:Lcom/google/firebase/perf/v1/w$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/w$c;->SOURCE_UNKNOWN:Lcom/google/firebase/perf/v1/w$c;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/google/firebase/perf/v1/w$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/w$c;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/w$c$b;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/w$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/perf/v1/w$c;->forNumber(I)Lcom/google/firebase/perf/v1/w$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/w$c;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/w$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/w$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/w$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/w$c;->$VALUES:[Lcom/google/firebase/perf/v1/w$c;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/w$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/w$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/w$c;->value:I

    return v0
.end method
