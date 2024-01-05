.class public final Lcom/android/kotlinbase/common/ErrorConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+TT;>;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private apiTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/kotlinbase/common/ErrorConverter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/common/ErrorConverter;->apiTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/ErrorConverter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/common/ErrorConverter;Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/common/ErrorConverter;->apply$lambda$0(Lcom/android/kotlinbase/common/ErrorConverter;Ljava/lang/Throwable;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static final apply$lambda$0(Lcom/android/kotlinbase/common/ErrorConverter;Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/ErrorConverter;->convertToCause(Ljava/lang/Throwable;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method private final convertToCause(Ljava/lang/Throwable;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lnc/i;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    sget-object v2, Lcom/android/kotlinbase/common/ErrorType;->UNKNOWN_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    iget-object v3, p0, Lcom/android/kotlinbase/common/ErrorConverter;->apiTag:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    sget-object v2, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    iget-object v3, p0, Lcom/android/kotlinbase/common/ErrorConverter;->apiTag:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    sget-object v2, Lcom/android/kotlinbase/common/ErrorType;->REQUEST_TIME_OUT:Lcom/android/kotlinbase/common/ErrorType;

    iget-object v3, p0, Lcom/android/kotlinbase/common/ErrorConverter;->apiTag:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Error;

    sget-object v2, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    check-cast p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    move-object p1, v0

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    sget-object v8, Lcom/android/kotlinbase/common/ErrorType;->UNKNOWN_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    iget-object v9, p0, Lcom/android/kotlinbase/common/ErrorConverter;->apiTag:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public apply(Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "TT;>;>;)",
            "Lio/reactivex/s<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/common/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/common/b;-><init>(Lcom/android/kotlinbase/common/ErrorConverter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->onErrorResumeNext(Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "upstream.onErrorResumeNe\u2026rtToCause(it))\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
