.class public Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/b$e;,
        Lwa/b$c;,
        Lwa/b$f;,
        Lwa/b$b;,
        Lwa/b$d;,
        Lwa/b$g;
    }
.end annotation


# static fields
.field private static a:Lwa/b$g;

.field private static b:Lwa/b$g;

.field private static c:Lwa/b$g;

.field private static d:Lwa/b$g;

.field private static e:Lwa/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa/b$d;-><init>(Lwa/b$a;)V

    sput-object v0, Lwa/b;->a:Lwa/b$g;

    new-instance v0, Lwa/b$b;

    invoke-direct {v0, v1}, Lwa/b$b;-><init>(Lwa/b$a;)V

    sput-object v0, Lwa/b;->b:Lwa/b$g;

    new-instance v0, Lwa/b$f;

    invoke-direct {v0, v1}, Lwa/b$f;-><init>(Lwa/b$a;)V

    sput-object v0, Lwa/b;->c:Lwa/b$g;

    new-instance v0, Lwa/b$c;

    invoke-direct {v0, v1}, Lwa/b$c;-><init>(Lwa/b$a;)V

    sput-object v0, Lwa/b;->d:Lwa/b$g;

    new-instance v0, Lwa/b$e;

    invoke-direct {v0, v1}, Lwa/b$e;-><init>(Lwa/b$a;)V

    sput-object v0, Lwa/b;->e:Lwa/b$g;

    invoke-static {}, Lwa/b;->g()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lwa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lwa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lwa/g;)V
    .locals 1
    .param p0    # Lwa/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lwa/b;->e:Lwa/b$g;

    invoke-virtual {v0, p0}, Lwa/b$g;->e(Lwa/g;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwa/b;->e:Lwa/b$g;

    invoke-virtual {v0}, Lwa/b$g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwa/b;->b:Lwa/b$g;

    invoke-virtual {v0}, Lwa/b$g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->f()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()V
    .locals 2

    new-instance v0, Lwa/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa/b$d;-><init>(Lwa/b$a;)V

    sput-object v0, Lwa/b;->a:Lwa/b$g;

    new-instance v0, Lwa/b$b;

    invoke-direct {v0, v1}, Lwa/b$b;-><init>(Lwa/b$a;)V

    sput-object v0, Lwa/b;->b:Lwa/b$g;

    new-instance v0, Lwa/b$f;

    invoke-direct {v0, v1}, Lwa/b$f;-><init>(Lwa/b$a;)V

    sput-object v0, Lwa/b;->c:Lwa/b$g;

    new-instance v0, Lwa/b$c;

    invoke-direct {v0, v1}, Lwa/b$c;-><init>(Lwa/b$a;)V

    sput-object v0, Lwa/b;->d:Lwa/b$g;

    new-instance v0, Lwa/b$e;

    invoke-direct {v0, v1}, Lwa/b$e;-><init>(Lwa/b$a;)V

    sput-object v0, Lwa/b;->e:Lwa/b$g;

    sget-object v0, Lwa/b;->b:Lwa/b$g;

    sget-object v1, Lwa/b;->c:Lwa/b$g;

    invoke-virtual {v0, v1}, Lwa/b$g;->d(Lwa/b$g;)V

    sget-object v0, Lwa/b;->c:Lwa/b$g;

    sget-object v1, Lwa/b;->a:Lwa/b$g;

    invoke-virtual {v0, v1}, Lwa/b$g;->d(Lwa/b$g;)V

    sget-object v0, Lwa/b;->a:Lwa/b$g;

    sget-object v1, Lwa/b;->d:Lwa/b$g;

    invoke-virtual {v0, v1}, Lwa/b$g;->d(Lwa/b$g;)V

    sget-object v0, Lwa/b;->e:Lwa/b$g;

    sget-object v1, Lwa/b;->d:Lwa/b$g;

    invoke-virtual {v0, v1}, Lwa/b$g;->d(Lwa/b$g;)V

    return-void
.end method

.method public static h()Z
    .locals 6

    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v0

    invoke-interface {v0}, Lta/a;->e()Landroid/app/KeyguardManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v0

    invoke-interface {v0}, Lta/a;->c()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v0

    invoke-interface {v0}, Lta/a;->h()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object v2

    invoke-interface {v2}, Lqa/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_6

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_7
    return v1
.end method

.method public static i()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {}, Lpa/a;->j()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->a()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
