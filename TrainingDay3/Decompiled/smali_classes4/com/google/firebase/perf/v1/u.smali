.class public final Lcom/google/firebase/perf/v1/u;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/u$b;,
        Lcom/google/firebase/perf/v1/u$d;,
        Lcom/google/firebase/perf/v1/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/google/firebase/perf/v1/u;",
        "Lcom/google/firebase/perf/v1/u$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/v;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/google/firebase/perf/v1/r;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/google/firebase/perf/v1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/u;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/u;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    const-class v1, Lcom/google/firebase/perf/v1/u;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    invoke-static {}, Lcom/google/protobuf/l0;->e()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->counters_:Lcom/google/protobuf/l0;

    invoke-static {}, Lcom/google/protobuf/l0;->e()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->customAttributes_:Lcom/google/protobuf/l0;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    invoke-static {}, Lcom/google/protobuf/y;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/u;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/u;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/u;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->getMutableCountersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/u;->setSubtraces(ILcom/google/firebase/perf/v1/u;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/u;->addSubtraces(Lcom/google/firebase/perf/v1/u;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/u;->addSubtraces(ILcom/google/firebase/perf/v1/u;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/perf/v1/u;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/u;->addAllSubtraces(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->clearSubtraces()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firebase/perf/v1/u;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/u;->removeSubtraces(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firebase/perf/v1/u;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->getMutableCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/u;->setPerfSessions(ILcom/google/firebase/perf/v1/r;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/u;->addPerfSessions(Lcom/google/firebase/perf/v1/r;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firebase/perf/v1/u;ILcom/google/firebase/perf/v1/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/u;->addPerfSessions(ILcom/google/firebase/perf/v1/r;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firebase/perf/v1/u;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/u;->addAllPerfSessions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->clearPerfSessions()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firebase/perf/v1/u;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/u;->removePerfSessions(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/u;Lcom/google/protobuf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/u;->setNameBytes(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/u;->setIsAuto(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->clearIsAuto()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/u;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/u;->setClientStartTimeUs(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->clearClientStartTimeUs()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/u;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/u;->setDurationUs(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->clearDurationUs()V

    return-void
.end method

.method private addAllPerfSessions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->ensurePerfSessionsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSubtraces(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->ensureSubtracesIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPerfSessions(ILcom/google/firebase/perf/v1/r;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->ensurePerfSessionsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPerfSessions(Lcom/google/firebase/perf/v1/r;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->ensurePerfSessionsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSubtraces(ILcom/google/firebase/perf/v1/u;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->ensureSubtracesIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubtraces(Lcom/google/firebase/perf/v1/u;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->ensureSubtracesIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClientStartTimeUs()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/v1/u;->clientStartTimeUs_:J

    return-void
.end method

.method private clearDurationUs()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/v1/u;->durationUs_:J

    return-void
.end method

.method private clearIsAuto()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/v1/u;->isAuto_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->getDefaultInstance()Lcom/google/firebase/perf/v1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPerfSessions()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/y;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearSubtraces()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/y;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private ensurePerfSessionsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensureSubtracesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/y;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/u;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    return-object v0
.end method

.method private getMutableCountersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetMutableCounters()Lcom/google/protobuf/l0;

    move-result-object v0

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

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetMutableCustomAttributes()Lcom/google/protobuf/l0;

    move-result-object v0

    return-object v0
.end method

.method private internalGetCounters()Lcom/google/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->counters_:Lcom/google/protobuf/l0;

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

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->customAttributes_:Lcom/google/protobuf/l0;

    return-object v0
.end method

.method private internalGetMutableCounters()Lcom/google/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->counters_:Lcom/google/protobuf/l0;

    invoke-virtual {v0}, Lcom/google/protobuf/l0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->counters_:Lcom/google/protobuf/l0;

    invoke-virtual {v0}, Lcom/google/protobuf/l0;->m()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->counters_:Lcom/google/protobuf/l0;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->counters_:Lcom/google/protobuf/l0;

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

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->customAttributes_:Lcom/google/protobuf/l0;

    invoke-virtual {v0}, Lcom/google/protobuf/l0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->customAttributes_:Lcom/google/protobuf/l0;

    invoke-virtual {v0}, Lcom/google/protobuf/l0;->m()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->customAttributes_:Lcom/google/protobuf/l0;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->customAttributes_:Lcom/google/protobuf/l0;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/u$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/google/firebase/perf/v1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/u;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1<",
            "Lcom/google/firebase/perf/v1/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/a1;

    move-result-object v0

    return-object v0
.end method

.method private removePerfSessions(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->ensurePerfSessionsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSubtraces(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->ensureSubtracesIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setClientStartTimeUs(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/u;->clientStartTimeUs_:J

    return-void
.end method

.method private setDurationUs(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/u;->durationUs_:J

    return-void
.end method

.method private setIsAuto(Z)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/firebase/perf/v1/u;->isAuto_:Z

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/u;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/h;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/u;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    return-void
.end method

.method private setPerfSessions(ILcom/google/firebase/perf/v1/r;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->ensurePerfSessionsIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubtraces(ILcom/google/firebase/perf/v1/u;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->ensureSubtracesIsMutable()V

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public containsCounters(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetCounters()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetCustomAttributes()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lcom/google/firebase/perf/v1/u;

    sget-object p3, Lcom/google/firebase/perf/v1/u$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/u;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/u;->PARSER:Lcom/google/protobuf/a1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    sput-object p1, Lcom/google/firebase/perf/v1/u;->PARSER:Lcom/google/protobuf/a1;

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
    sget-object p1, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "isAuto_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "clientStartTimeUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "durationUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "counters_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    sget-object v0, Lcom/google/firebase/perf/v1/u$c;->defaultEntry:Lcom/google/protobuf/k0;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "subtraces_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/firebase/perf/v1/u$d;->defaultEntry:Lcom/google/protobuf/k0;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/firebase/perf/v1/r;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    sget-object p3, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/u$b;

    invoke-direct {p1, v0}, Lcom/google/firebase/perf/v1/u$b;-><init>(Lcom/google/firebase/perf/v1/u$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/u;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/u;-><init>()V

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

.method public getClientStartTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/u;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public getCounters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCountersCount()I
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetCounters()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getCountersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetCounters()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCountersOrDefault(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetCounters()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getCountersOrThrow(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetCounters()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
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

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesCount()I
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetCustomAttributes()Lcom/google/protobuf/l0;

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

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetCustomAttributes()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetCustomAttributes()Lcom/google/protobuf/l0;

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

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/u;->internalGetCustomAttributes()Lcom/google/protobuf/l0;

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

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/u;->durationUs_:J

    return-wide v0
.end method

.method public getIsAuto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/v1/u;->isAuto_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->k(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public getPerfSessions(I)Lcom/google/firebase/perf/v1/r;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/r;

    return-object p1
.end method

.method public getPerfSessionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPerfSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getPerfSessionsOrBuilder(I)Lcom/google/firebase/perf/v1/s;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/s;

    return-object p1
.end method

.method public getPerfSessionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->perfSessions_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getSubtraces(I)Lcom/google/firebase/perf/v1/u;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/u;

    return-object p1
.end method

.method public getSubtracesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubtracesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getSubtracesOrBuilder(I)Lcom/google/firebase/perf/v1/v;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/v;

    return-object p1
.end method

.method public getSubtracesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->subtraces_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public hasClientStartTimeUs()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDurationUs()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAuto()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
