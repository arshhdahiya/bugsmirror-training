.class public Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d;


# instance fields
.field private final maximumStackSize:I

.field private final middleOutStrategy:Le7/b;

.field private final trimmingStrategies:[Le7/d;


# direct methods
.method public varargs constructor <init>(I[Le7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le7/a;->maximumStackSize:I

    iput-object p2, p0, Le7/a;->trimmingStrategies:[Le7/d;

    new-instance p2, Le7/b;

    invoke-direct {p2, p1}, Le7/b;-><init>(I)V

    iput-object p2, p0, Le7/a;->middleOutStrategy:Le7/b;

    return-void
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    array-length v0, p1

    iget v1, p0, Le7/a;->maximumStackSize:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Le7/a;->trimmingStrategies:[Le7/d;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    iget v6, p0, Le7/a;->maximumStackSize:I

    if-gt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Le7/d;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    iget v0, p0, Le7/a;->maximumStackSize:I

    if-le p1, v0, :cond_3

    iget-object p1, p0, Le7/a;->middleOutStrategy:Le7/b;

    invoke-virtual {p1, v3}, Le7/b;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method
