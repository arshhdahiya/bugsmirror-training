.class final Lcom/google/firebase/perf/v1/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/u1$b;->l:Lcom/google/protobuf/u1$b;

    sget-object v1, Lcom/google/protobuf/u1$b;->f:Lcom/google/protobuf/u1$b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/k0;->d(Lcom/google/protobuf/u1$b;Ljava/lang/Object;Lcom/google/protobuf/u1$b;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/v1/u$c;->defaultEntry:Lcom/google/protobuf/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
