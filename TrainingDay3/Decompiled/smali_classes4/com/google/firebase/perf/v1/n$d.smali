.class public final enum Lcom/google/firebase/perf/v1/n$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/n$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/n$d;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/n$d;

.field public static final enum CONNECT:Lcom/google/firebase/perf/v1/n$d;

.field public static final CONNECT_VALUE:I = 0x9

.field public static final enum DELETE:Lcom/google/firebase/perf/v1/n$d;

.field public static final DELETE_VALUE:I = 0x4

.field public static final enum GET:Lcom/google/firebase/perf/v1/n$d;

.field public static final GET_VALUE:I = 0x1

.field public static final enum HEAD:Lcom/google/firebase/perf/v1/n$d;

.field public static final HEAD_VALUE:I = 0x5

.field public static final enum HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/n$d;

.field public static final HTTP_METHOD_UNKNOWN_VALUE:I = 0x0

.field public static final enum OPTIONS:Lcom/google/firebase/perf/v1/n$d;

.field public static final OPTIONS_VALUE:I = 0x7

.field public static final enum PATCH:Lcom/google/firebase/perf/v1/n$d;

.field public static final PATCH_VALUE:I = 0x6

.field public static final enum POST:Lcom/google/firebase/perf/v1/n$d;

.field public static final POST_VALUE:I = 0x3

.field public static final enum PUT:Lcom/google/firebase/perf/v1/n$d;

.field public static final PUT_VALUE:I = 0x2

.field public static final enum TRACE:Lcom/google/firebase/perf/v1/n$d;

.field public static final TRACE_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/google/firebase/perf/v1/n$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/firebase/perf/v1/n$d;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/n$d;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/n$d;

    new-instance v1, Lcom/google/firebase/perf/v1/n$d;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/perf/v1/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/n$d;->GET:Lcom/google/firebase/perf/v1/n$d;

    new-instance v3, Lcom/google/firebase/perf/v1/n$d;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/perf/v1/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/n$d;->PUT:Lcom/google/firebase/perf/v1/n$d;

    new-instance v5, Lcom/google/firebase/perf/v1/n$d;

    const-string v7, "POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/perf/v1/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/perf/v1/n$d;->POST:Lcom/google/firebase/perf/v1/n$d;

    new-instance v7, Lcom/google/firebase/perf/v1/n$d;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/firebase/perf/v1/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firebase/perf/v1/n$d;->DELETE:Lcom/google/firebase/perf/v1/n$d;

    new-instance v9, Lcom/google/firebase/perf/v1/n$d;

    const-string v11, "HEAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/firebase/perf/v1/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/firebase/perf/v1/n$d;->HEAD:Lcom/google/firebase/perf/v1/n$d;

    new-instance v11, Lcom/google/firebase/perf/v1/n$d;

    const-string v13, "PATCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/firebase/perf/v1/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/firebase/perf/v1/n$d;->PATCH:Lcom/google/firebase/perf/v1/n$d;

    new-instance v13, Lcom/google/firebase/perf/v1/n$d;

    const-string v15, "OPTIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/firebase/perf/v1/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/firebase/perf/v1/n$d;->OPTIONS:Lcom/google/firebase/perf/v1/n$d;

    new-instance v15, Lcom/google/firebase/perf/v1/n$d;

    const-string v14, "TRACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/firebase/perf/v1/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/firebase/perf/v1/n$d;->TRACE:Lcom/google/firebase/perf/v1/n$d;

    new-instance v14, Lcom/google/firebase/perf/v1/n$d;

    const-string v12, "CONNECT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/firebase/perf/v1/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/firebase/perf/v1/n$d;->CONNECT:Lcom/google/firebase/perf/v1/n$d;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/google/firebase/perf/v1/n$d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/google/firebase/perf/v1/n$d;->$VALUES:[Lcom/google/firebase/perf/v1/n$d;

    new-instance v0, Lcom/google/firebase/perf/v1/n$d$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/n$d$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/n$d;->internalValueMap:Lcom/google/protobuf/a0$d;

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

    iput p3, p0, Lcom/google/firebase/perf/v1/n$d;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/n$d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/n$d;->CONNECT:Lcom/google/firebase/perf/v1/n$d;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/n$d;->TRACE:Lcom/google/firebase/perf/v1/n$d;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/n$d;->OPTIONS:Lcom/google/firebase/perf/v1/n$d;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/n$d;->PATCH:Lcom/google/firebase/perf/v1/n$d;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/v1/n$d;->HEAD:Lcom/google/firebase/perf/v1/n$d;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/firebase/perf/v1/n$d;->DELETE:Lcom/google/firebase/perf/v1/n$d;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/firebase/perf/v1/n$d;->POST:Lcom/google/firebase/perf/v1/n$d;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/firebase/perf/v1/n$d;->PUT:Lcom/google/firebase/perf/v1/n$d;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/firebase/perf/v1/n$d;->GET:Lcom/google/firebase/perf/v1/n$d;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/firebase/perf/v1/n$d;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/n$d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/google/firebase/perf/v1/n$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/n$d;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/n$d$b;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/perf/v1/n$d;->forNumber(I)Lcom/google/firebase/perf/v1/n$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/n$d;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/n$d;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/n$d;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/n$d;->$VALUES:[Lcom/google/firebase/perf/v1/n$d;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/n$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/n$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/n$d;->value:I

    return v0
.end method
