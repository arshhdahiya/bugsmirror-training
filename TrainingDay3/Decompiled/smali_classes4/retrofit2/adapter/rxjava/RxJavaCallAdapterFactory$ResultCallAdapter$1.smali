.class Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->adapt(Lretrofit2/Call;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lei/c<",
        "Ljava/lang/Throwable;",
        "Lretrofit2/adapter/rxjava/Result<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;


# direct methods
.method constructor <init>(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$1;->this$0:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$1;->call(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava/Result;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lretrofit2/adapter/rxjava/Result<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, Lretrofit2/adapter/rxjava/Result;->error(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava/Result;

    move-result-object p1

    return-object p1
.end method
