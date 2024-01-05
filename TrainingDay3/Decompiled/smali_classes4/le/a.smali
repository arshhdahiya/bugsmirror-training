.class public final Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/a$b;,
        Lle/a$h;,
        Lle/a$f;,
        Lle/a$c;,
        Lle/a$e;,
        Lle/a$d;,
        Lle/a$a;,
        Lle/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/v;

.field static final b:Lio/reactivex/v;

.field static final c:Lio/reactivex/v;

.field static final d:Lio/reactivex/v;

.field static final e:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/a$h;

    invoke-direct {v0}, Lle/a$h;-><init>()V

    invoke-static {v0}, Lje/a;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lle/a;->a:Lio/reactivex/v;

    new-instance v0, Lle/a$b;

    invoke-direct {v0}, Lle/a$b;-><init>()V

    invoke-static {v0}, Lje/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lle/a;->b:Lio/reactivex/v;

    new-instance v0, Lle/a$c;

    invoke-direct {v0}, Lle/a$c;-><init>()V

    invoke-static {v0}, Lje/a;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lle/a;->c:Lio/reactivex/v;

    invoke-static {}, Lde/q;->a()Lde/q;

    move-result-object v0

    sput-object v0, Lle/a;->d:Lio/reactivex/v;

    new-instance v0, Lle/a$f;

    invoke-direct {v0}, Lle/a$f;-><init>()V

    invoke-static {v0}, Lje/a;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lle/a;->e:Lio/reactivex/v;

    return-void
.end method

.method public static a()Lio/reactivex/v;
    .locals 1

    sget-object v0, Lle/a;->b:Lio/reactivex/v;

    invoke-static {v0}, Lje/a;->r(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/v;
    .locals 2

    new-instance v0, Lde/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Lio/reactivex/v;
    .locals 1

    sget-object v0, Lle/a;->c:Lio/reactivex/v;

    invoke-static {v0}, Lje/a;->t(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/reactivex/v;
    .locals 1

    sget-object v0, Lle/a;->e:Lio/reactivex/v;

    invoke-static {v0}, Lje/a;->u(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lio/reactivex/v;
    .locals 1

    sget-object v0, Lle/a;->a:Lio/reactivex/v;

    invoke-static {v0}, Lje/a;->w(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lio/reactivex/v;
    .locals 1

    sget-object v0, Lle/a;->d:Lio/reactivex/v;

    return-object v0
.end method
