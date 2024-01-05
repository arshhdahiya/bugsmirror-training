.class public final Lab/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/h$b;,
        Lab/h$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lab/h$a;

.field private static c:Lab/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lab/h$a;->g:Lab/h$a;

    sput-object v0, Lab/h;->b:Lab/h$a;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static b(Lab/h$a;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lab/h;->c:Lab/h$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lab/h$b;->a(Lab/h$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 1

    sget-object v0, Lab/h$a;->g:Lab/h$a;

    invoke-static {v0}, Lab/h;->d(Lab/h$a;)Z

    move-result v0

    return v0
.end method

.method private static d(Lab/h$a;)Z
    .locals 1

    sget-object v0, Lab/h;->b:Lab/h$a;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e()Z
    .locals 1

    sget-object v0, Lab/h$a;->d:Lab/h$a;

    invoke-static {v0}, Lab/h;->d(Lab/h$a;)Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .locals 1

    sget-object v0, Lab/h$a;->f:Lab/h$a;

    invoke-static {v0}, Lab/h;->d(Lab/h$a;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lab/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pushwoosh"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lab/h$a;->g:Lab/h$a;

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lab/h;->b(Lab/h$a;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lab/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Pushwoosh"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lab/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lab/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pushwoosh"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lab/h$a;->d:Lab/h$a;

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lab/h;->b(Lab/h$a;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lab/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Pushwoosh"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lab/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Exception occurred"

    invoke-static {v0, v1, p0}, Lab/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static p()Z
    .locals 1

    sget-object v0, Lab/h$a;->h:Lab/h$a;

    invoke-static {v0}, Lab/h;->d(Lab/h$a;)Z

    move-result v0

    return v0
.end method

.method private static q()Z
    .locals 1

    sget-object v0, Lab/h$a;->e:Lab/h$a;

    invoke-static {v0}, Lab/h;->d(Lab/h$a;)Z

    move-result v0

    return v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lab/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pushwoosh"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lab/h$a;->f:Lab/h$a;

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lab/h;->b(Lab/h$a;Ljava/lang/String;)V

    return-void
.end method

.method public static t()V
    .locals 3

    sget-boolean v0, Lab/h;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->o()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lab/h$a;->valueOf(Ljava/lang/String;)Lab/h$a;

    move-result-object v1

    sput-object v1, Lab/h;->b:Lab/h$a;

    sget-object v2, Lab/h$a;->i:Lab/h$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lab/h$a;->g:Lab/h$a;

    sput-object v1, Lab/h;->b:Lab/h$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab/h;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lab/h;->b:Lab/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab/h;->r(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lab/h;->a:Z

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lab/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pushwoosh"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lab/h$a;->a:Lab/h$a;

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lab/h;->b(Lab/h$a;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lab/h;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lab/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pushwoosh"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lab/h$a;->e:Lab/h$a;

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lab/h;->b(Lab/h$a;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lab/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lab/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Pushwoosh"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
