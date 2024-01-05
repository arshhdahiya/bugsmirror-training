.class public Lwc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x6

.field private static b:Z = false

.field private static c:Lcom/taboola/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lwc/e;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lwc/e;->c:Lcom/taboola/android/d;

    if-eqz v0, :cond_1

    const-string v0, "D"

    invoke-static {v0, p0, p1}, Lwc/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lwc/e;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lwc/e;->c:Lcom/taboola/android/d;

    if-eqz v0, :cond_1

    const-string v0, "E"

    invoke-static {v0, p0, p1}, Lwc/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lwc/e;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    sget-boolean v0, Lcom/taboola/android/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lwc/e;->c:Lcom/taboola/android/d;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "E"

    invoke-static {p2, p0, p1}, Lwc/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d()I
    .locals 1

    sget v0, Lwc/e;->a:I

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lwc/e;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lwc/e;->c:Lcom/taboola/android/d;

    if-eqz v0, :cond_1

    const-string v0, "I"

    invoke-static {v0, p0, p1}, Lwc/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lwc/e;->c:Lcom/taboola/android/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/taboola/android/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static g(I)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x6L
        .end annotation
    .end param

    sget-boolean v0, Lwc/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    sput p0, Lwc/e;->a:I

    return-void
.end method

.method public static h()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lwc/e;->b:Z

    sget v0, Lwc/e;->a:I

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lwc/e;->g(I)V

    return-void
.end method

.method public static i(Lcom/taboola/android/d;)V
    .locals 0

    sput-object p0, Lwc/e;->c:Lcom/taboola/android/d;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lwc/e;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lwc/e;->c:Lcom/taboola/android/d;

    if-eqz v0, :cond_1

    const-string v0, "W"

    invoke-static {v0, p0, p1}, Lwc/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
