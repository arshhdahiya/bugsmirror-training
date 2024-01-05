.class public final enum Lge/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/m$a;,
        Lge/m$c;,
        Lge/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lge/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lge/m;

.field private static final synthetic c:[Lge/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lge/m;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lge/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/m;->a:Lge/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lge/m;

    aput-object v0, v1, v2

    sput-object v1, Lge/m;->c:[Lge/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/u<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lge/m;->a:Lge/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lge/m$b;

    if-eqz v0, :cond_1

    check-cast p0, Lge/m$b;

    iget-object p0, p0, Lge/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;Lci/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lci/b<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lge/m;->a:Lge/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lci/b;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lge/m$b;

    if-eqz v0, :cond_1

    check-cast p0, Lge/m$b;

    iget-object p0, p0, Lge/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lci/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lge/m$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lge/m$c;

    iget-object p0, p0, Lge/m$c;->a:Lci/c;

    invoke-interface {p1, p0}, Lci/b;->onSubscribe(Lci/c;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lci/b;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static d(Ljava/lang/Object;Lio/reactivex/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/u<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lge/m;->a:Lge/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lge/m$b;

    if-eqz v0, :cond_1

    check-cast p0, Lge/m$b;

    iget-object p0, p0, Lge/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lge/m$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lge/m$a;

    iget-object p0, p0, Lge/m$a;->a:Lpd/c;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lge/m;->a:Lge/m;

    return-object v0
.end method

.method public static i(Lpd/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lge/m$a;

    invoke-direct {v0, p0}, Lge/m$a;-><init>(Lpd/c;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lge/m$b;

    invoke-direct {v0, p0}, Lge/m$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lge/m$b;

    iget-object p0, p0, Lge/m$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lge/m;->a:Lge/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lge/m$b;

    return p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static p(Lci/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lge/m$c;

    invoke-direct {v0, p0}, Lge/m$c;-><init>(Lci/c;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lge/m;
    .locals 1

    const-class v0, Lge/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/m;

    return-object p0
.end method

.method public static values()[Lge/m;
    .locals 1

    sget-object v0, Lge/m;->c:[Lge/m;

    invoke-virtual {v0}, [Lge/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
