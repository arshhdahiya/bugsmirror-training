.class public final Lcom/google/firebase/perf/v1/e;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/e$b;,
        Lcom/google/firebase/perf/v1/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/google/firebase/perf/v1/e;",
        "Lcom/google/firebase/perf/v1/e$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/f;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lcom/google/firebase/perf/v1/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/e;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/e;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    const-class v1, Lcom/google/firebase/perf/v1/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/l0;->e()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/e;->customAttributes_:Lcom/google/protobuf/l0;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/e;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/perf/v1/e;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/e;->setGoogleAppId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/e;Lcom/google/firebase/perf/v1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/e;->setApplicationProcessState(Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;->clearApplicationProcessState()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/e;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;->getMutableCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;->clearGoogleAppId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/e;Lcom/google/protobuf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/e;->setGoogleAppIdBytes(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/e;->setAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;->clearAppInstanceId()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/e;Lcom/google/protobuf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/e;->setAppInstanceIdBytes(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/e;Lcom/google/firebase/perf/v1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/e;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/a;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/e;Lcom/google/firebase/perf/v1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/e;->mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/a;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;->clearAndroidAppInfo()V

    return-void
.end method

.method private clearAndroidAppInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/e;->androidAppInfo_:Lcom/google/firebase/perf/v1/a;

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    return-void
.end method

.method private clearAppInstanceId()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    invoke-static {}, Lcom/google/firebase/perf/v1/e;->getDefaultInstance()Lcom/google/firebase/perf/v1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/e;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearApplicationProcessState()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/e;->applicationProcessState_:I

    return-void
.end method

.method private clearGoogleAppId()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    invoke-static {}, Lcom/google/firebase/perf/v1/e;->getDefaultInstance()Lcom/google/firebase/perf/v1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/e;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    return-object v0
.end method

.method private getMutableCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;->internalGetMutableCustomAttributes()Lcom/google/protobuf/l0;

    move-result-object v0

    return-object v0
.end method

.method private internalGetCustomAttributes()Lcom/google/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/e;->customAttributes_:Lcom/google/protobuf/l0;

    return-object v0
.end method

.method private internalGetMutableCustomAttributes()Lcom/google/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/e;->customAttributes_:Lcom/google/protobuf/l0;

    invoke-virtual {v0}, Lcom/google/protobuf/l0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/e;->customAttributes_:Lcom/google/protobuf/l0;

    invoke-virtual {v0}, Lcom/google/protobuf/l0;->m()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/e;->customAttributes_:Lcom/google/protobuf/l0;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/e;->customAttributes_:Lcom/google/protobuf/l0;

    return-object v0
.end method

.method private mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/perf/v1/e;->androidAppInfo_:Lcom/google/firebase/perf/v1/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/a;->getDefaultInstance()Lcom/google/firebase/perf/v1/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/e;->androidAppInfo_:Lcom/google/firebase/perf/v1/a;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/a;->newBuilder(Lcom/google/firebase/perf/v1/a;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/a$b;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/a;

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/e;->androidAppInfo_:Lcom/google/firebase/perf/v1/a;

    iget p1, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/e$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/e;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/e;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/a1;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidAppInfo(Lcom/google/firebase/perf/v1/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/e;->androidAppInfo_:Lcom/google/firebase/perf/v1/a;

    iget p1, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    return-void
.end method

.method private setAppInstanceId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/e;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setAppInstanceIdBytes(Lcom/google/protobuf/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/h;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/e;->appInstanceId_:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    return-void
.end method

.method private setApplicationProcessState(Lcom/google/firebase/perf/v1/g;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/perf/v1/e;->applicationProcessState_:I

    iget p1, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    return-void
.end method

.method private setGoogleAppId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/e;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method private setGoogleAppIdBytes(Lcom/google/protobuf/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/h;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/e;->googleAppId_:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    return-void
.end method


# virtual methods
.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;->internalGetCustomAttributes()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/perf/v1/e$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/perf/v1/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p1, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/a1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "androidAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "applicationProcessState_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->internalGetVerifier()Lcom/google/protobuf/a0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lcom/google/firebase/perf/v1/e$c;->defaultEntry:Lcom/google/protobuf/k0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    sget-object p3, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/e$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/e$b;-><init>(Lcom/google/firebase/perf/v1/e$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/e;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/e;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAndroidAppInfo()Lcom/google/firebase/perf/v1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/e;->androidAppInfo_:Lcom/google/firebase/perf/v1/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/a;->getDefaultInstance()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/e;->appInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/e;->appInstanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->k(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationProcessState()Lcom/google/firebase/perf/v1/g;
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->applicationProcessState_:I

    invoke-static {v0}, Lcom/google/firebase/perf/v1/g;->forNumber(I)Lcom/google/firebase/perf/v1/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/v1/g;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/g;

    :cond_0
    return-object v0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/e;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesCount()I
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;->internalGetCustomAttributes()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;->internalGetCustomAttributes()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;->internalGetCustomAttributes()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;->internalGetCustomAttributes()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getGoogleAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/e;->googleAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAppIdBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/e;->googleAppId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->k(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidAppInfo()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppInstanceId()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApplicationProcessState()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoogleAppId()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
