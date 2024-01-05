.class public final enum Lfe/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lud/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfe/b;",
        ">;",
        "Lud/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfe/b;

.field private static final synthetic c:[Lfe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfe/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfe/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfe/b;->a:Lfe/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lfe/b;

    aput-object v0, v1, v2

    sput-object v1, Lfe/b;->c:[Lfe/b;

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

.method public static c(Ljava/lang/Throwable;Lci/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lci/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lfe/b;->a:Lfe/b;

    invoke-interface {p1, v0}, Lci/b;->onSubscribe(Lci/c;)V

    invoke-interface {p1, p0}, Lci/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfe/b;
    .locals 1

    const-class v0, Lfe/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfe/b;

    return-object p0
.end method

.method public static values()[Lfe/b;
    .locals 1

    sget-object v0, Lfe/b;->c:[Lfe/b;

    invoke-virtual {v0}, [Lfe/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/b;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    invoke-static {p1, p2}, Lfe/c;->j(J)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
