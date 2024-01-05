.class public Lfh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/k$c;,
        Lfh/k$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/k$a;

    invoke-direct {v0}, Lfh/k$a;-><init>()V

    sput-object v0, Lfh/k;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lfh/k;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lfh/k;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfh/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfh/k$b;-><init>(Ljava/lang/Throwable;Lfh/k$a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p0}, Lfh/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfh/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    sget-object v0, Lfh/k;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p0, Lfh/k$b;

    if-eqz v0, :cond_1

    check-cast p0, Lfh/k$b;

    invoke-virtual {p0}, Lfh/k$b;->a()Ljava/lang/Throwable;

    move-result-object p0

    sget-boolean v0, Lfh/k;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfh/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfh/k$c;

    invoke-direct {v0, p0}, Lfh/k$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lfh/c;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method
