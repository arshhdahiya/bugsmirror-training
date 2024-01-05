.class final Lcom/google/firebase/perf/v1/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/n;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/u1$b;->l:Lcom/google/protobuf/u1$b;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/k0;->d(Lcom/google/protobuf/u1$b;Ljava/lang/Object;Lcom/google/protobuf/u1$b;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/v1/n$c;->defaultEntry:Lcom/google/protobuf/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
