.class Lcom/google/firebase/perf/v1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a0$d<",
        "Lcom/google/firebase/perf/v1/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firebase/perf/v1/t;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/v1/t;->forNumber(I)Lcom/google/firebase/perf/v1/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/a0$c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/t$a;->findValueByNumber(I)Lcom/google/firebase/perf/v1/t;

    move-result-object p1

    return-object p1
.end method
