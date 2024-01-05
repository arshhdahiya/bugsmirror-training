.class public Lcom/google/firebase/perf/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

.field private final responseHandlerDelegate:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final timer:Lcom/google/firebase/perf/util/l;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/google/firebase/perf/util/l;",
            "Lcom/google/firebase/perf/metrics/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/network/h;->responseHandlerDelegate:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lcom/google/firebase/perf/network/h;->timer:Lcom/google/firebase/perf/util/l;

    iput-object p3, p0, Lcom/google/firebase/perf/network/h;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    iget-object v1, p0, Lcom/google/firebase/perf/network/h;->timer:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/j;

    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p1}, Lcom/google/firebase/perf/network/j;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/network/h;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/j;

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/j;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/network/h;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/j;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/j;->build()Lcom/google/firebase/perf/v1/n;

    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->responseHandlerDelegate:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
