.class Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/CompletableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompletableCallAdapter"
.end annotation


# instance fields
.field private final scheduler:Lrx/e;


# direct methods
.method constructor <init>(Lrx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->scheduler:Lrx/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->adapt(Lretrofit2/Call;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lretrofit2/Call;)Lrx/a;
    .locals 1

    new-instance v0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$d;)Lrx/a;

    move-result-object p1

    iget-object v0, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->scheduler:Lrx/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lrx/a;->c(Lrx/e;)Lrx/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    const-class v0, Ljava/lang/Void;

    return-object v0
.end method
