.class public Lhc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhc/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhc/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lhc/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lhc/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Uncaught exception being tracked..."

    invoke-static {v0, v3, v2}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x800

    invoke-direct {p0, v0, v2}, Lhc/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, "Android Exception. Null or empty message found"

    :cond_1
    invoke-static {p2}, Lic/d;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1fa0

    invoke-direct {p0, v2, v3}, Lhc/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x400

    invoke-direct {p0, v3, v4}, Lhc/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    if-lez v5, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lhc/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lhc/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "message"

    invoke-static {v7, v0, v5}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "stackTrace"

    invoke-static {v0, v2, v5}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "threadName"

    invoke-static {v0, v3, v5}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "threadId"

    invoke-static {v2, v0, v5}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "programmingLanguage"

    const-string v2, "JAVA"

    invoke-static {v0, v2, v5}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "lineNumber"

    invoke-static {v0, v6, v5}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "className"

    invoke-static {v0, v1, v5}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "exceptionName"

    invoke-static {v0, v4, v5}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isFatal"

    invoke-static {v1, v0, v5}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v0, Lac/i;

    new-instance v1, Lkc/b;

    const-string v2, "iglu:com.snowplowanalytics.snowplow/application_error/jsonschema/1-0-0"

    invoke-direct {v1, v2, v5}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lac/i;-><init>(Lkc/b;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SnowplowCrashReporting"

    invoke-static {v0, v1}, Lic/b;->b(Ljava/lang/String;Ljava/util/Map;)Z

    iget-object v0, p0, Lhc/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
