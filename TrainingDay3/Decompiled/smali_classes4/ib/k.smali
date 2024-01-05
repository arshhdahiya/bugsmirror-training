.class public Lib/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lib/d;Ljava/lang/String;Lt9/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lib/k;->d(Lib/d;Ljava/lang/String;Lt9/b;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lib/d;Lt9/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lib/k;->f(Ljava/lang/String;Lib/d;Lt9/b;)V

    return-void
.end method

.method private static synthetic d(Lib/d;Ljava/lang/String;Lt9/b;)V
    .locals 4

    invoke-virtual {p2}, Lt9/b;->f()Z

    move-result v0

    const-string v1, "DeviceRegistrar"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lib/d;->s()Lxa/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lxa/b;->b(Z)V

    new-instance p2, Ldb/d;

    invoke-direct {p2, p1}, Ldb/d;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lma/i;->e(Lma/g;)Z

    invoke-virtual {p0}, Lib/d;->n()Lxa/f;

    move-result-object p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lxa/f;->b(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Registered for push notifications: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p0

    check-cast p0, Lna/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "Pushwoosh registration error"

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Registration error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldb/c;

    invoke-direct {p1, p0}, Ldb/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DeviceRegistrar"

    const-string v1, "Registering for pushes..."

    invoke-static {v0, v1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    new-instance v1, Lib/d0;

    invoke-direct {v1, p0}, Lib/d0;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lna/c;->a()Lna/f;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Ldb/c;

    const-string v0, "Request manager is null"

    invoke-direct {p0, v0}, Ldb/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lma/i;->e(Lma/g;)Z

    return-void

    :cond_0
    new-instance v3, Lib/i;

    invoke-direct {v3, v0, p0}, Lib/i;-><init>(Lib/d;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lna/f;->e(Lna/e;Lt9/a;)V

    return-void
.end method

.method private static synthetic f(Ljava/lang/String;Lib/d;Lt9/b;)V
    .locals 2

    invoke-virtual {p2}, Lt9/b;->f()Z

    move-result v0

    const-string v1, "DeviceRegistrar"

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unregistered for pushes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ldb/b;

    invoke-direct {p2, p0}, Ldb/b;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lma/i;->e(Lma/g;)Z

    invoke-virtual {p1}, Lib/d;->n()Lxa/f;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lxa/f;->b(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p0

    check-cast p0, Lna/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "Pushwoosh unregistration error"

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unregistration error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldb/a;

    invoke-direct {p1, p0}, Ldb/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DeviceRegistrar"

    const-string v1, "Unregistering for pushes..."

    invoke-static {v0, v1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->s()Lxa/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxa/b;->b(Z)V

    new-instance v1, Lib/k0;

    invoke-direct {v1}, Lib/k0;-><init>()V

    invoke-static {}, Lna/c;->a()Lna/f;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Ldb/a;

    const-string p1, "Request manager is null"

    invoke-direct {p0, p1}, Ldb/a;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lma/i;->e(Lma/g;)Z

    return-void

    :cond_0
    new-instance v3, Lib/j;

    invoke-direct {v3, p0, v0}, Lib/j;-><init>(Ljava/lang/String;Lib/d;)V

    invoke-interface {v2, v1, p1, v3}, Lna/f;->g(Lna/e;Ljava/lang/String;Lt9/a;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lib/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static i()Z
    .locals 7

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xc

    const/16 v4, -0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lib/d;->n()Lxa/f;

    move-result-object v0

    invoke-virtual {v0}, Lxa/f;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public c()V
    .locals 4

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->r()Lxa/h;

    move-result-object v1

    invoke-virtual {v1}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lib/d;->g()Lxa/b;

    move-result-object v2

    invoke-virtual {v2}, Lxa/b;->a()Z

    move-result v2

    invoke-virtual {v0}, Lib/d;->g()Lxa/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lxa/b;->b(Z)V

    if-nez v2, :cond_0

    invoke-static {}, Lib/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lib/k;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
