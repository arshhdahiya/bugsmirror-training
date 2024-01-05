.class public Lrx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$e;,
        Lrx/a$d;
    }
.end annotation


# static fields
.field static final b:Lrx/a;

.field static final c:Lrx/a;

.field static final d:Lki/a;


# instance fields
.field private final a:Lrx/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/a$a;

    invoke-direct {v0}, Lrx/a$a;-><init>()V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$d;)Lrx/a;

    move-result-object v0

    sput-object v0, Lrx/a;->b:Lrx/a;

    new-instance v0, Lrx/a$c;

    invoke-direct {v0}, Lrx/a$c;-><init>()V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$d;)Lrx/a;

    move-result-object v0

    sput-object v0, Lrx/a;->c:Lrx/a;

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    invoke-virtual {v0}, Lki/d;->a()Lki/a;

    move-result-object v0

    sput-object v0, Lrx/a;->d:Lki/a;

    return-void
.end method

.method protected constructor <init>(Lrx/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/a;->a:Lrx/a$d;

    return-void
.end method

.method public static a(Lrx/a$d;)Lrx/a;
    .locals 1

    invoke-static {p0}, Lrx/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lrx/a;

    invoke-direct {v0, p0}, Lrx/a;-><init>(Lrx/a$d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v0, Lrx/a;->d:Lki/a;

    invoke-virtual {v0, p0}, Lki/a;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lrx/a;->d(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method static d(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final c(Lrx/e;)Lrx/a;
    .locals 1

    invoke-static {p1}, Lrx/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/a$b;

    invoke-direct {v0, p0, p1}, Lrx/a$b;-><init>(Lrx/a;Lrx/e;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$d;)Lrx/a;

    move-result-object p1

    return-object p1
.end method
