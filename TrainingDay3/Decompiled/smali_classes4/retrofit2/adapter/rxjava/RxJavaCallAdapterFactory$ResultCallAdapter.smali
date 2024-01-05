.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResultCallAdapter"
.end annotation


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lrx/e;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lrx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->responseType:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->scheduler:Lrx/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->adapt(Lretrofit2/Call;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lretrofit2/Call;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Lrx/b<",
            "Lretrofit2/adapter/rxjava/Result<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lrx/b;->b(Lrx/b$a;)Lrx/b;

    move-result-object p1

    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$2;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$2;-><init>(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;)V

    invoke-virtual {p1, v0}, Lrx/b;->h(Lei/c;)Lrx/b;

    move-result-object p1

    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$1;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$1;-><init>(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;)V

    invoke-virtual {p1, v0}, Lrx/b;->l(Lei/c;)Lrx/b;

    move-result-object p1

    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->scheduler:Lrx/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lrx/b;->p(Lrx/e;)Lrx/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
