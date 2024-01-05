.class Lcom/google/firebase/perf/v1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a0$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a0$h$a<",
        "Ljava/lang/Integer;",
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
.method public convert(Ljava/lang/Integer;)Lcom/google/firebase/perf/v1/t;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/perf/v1/t;->forNumber(I)Lcom/google/firebase/perf/v1/t;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/v1/t;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/t;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/r$a;->convert(Ljava/lang/Integer;)Lcom/google/firebase/perf/v1/t;

    move-result-object p1

    return-object p1
.end method
