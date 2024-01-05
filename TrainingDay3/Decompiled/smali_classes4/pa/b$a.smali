.class Lpa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private c:I

.field final synthetic d:Lpa/b;


# direct methods
.method constructor <init>(Lpa/b;)V
    .locals 0

    iput-object p1, p0, Lpa/b$a;->d:Lpa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lpa/b$a;->d:Lpa/b;

    invoke-static {p1}, Lpa/b;->a(Lpa/b;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iget-object v0, p0, Lpa/b$a;->d:Lpa/b;

    invoke-static {v0}, Lpa/b;->a(Lpa/b;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance p1, Lpa/b$d;

    invoke-direct {p1}, Lpa/b$d;-><init>()V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    :cond_0
    iget-object p1, p0, Lpa/b$a;->d:Lpa/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpa/b;->b(Lpa/b;Ljava/util/Date;)Ljava/util/Date;

    goto :goto_0

    :cond_1
    iget p1, p0, Lpa/b$a;->a:I

    if-nez p1, :cond_2

    new-instance p1, Lpa/b$d;

    invoke-direct {p1}, Lpa/b$d;-><init>()V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    :cond_2
    :goto_0
    iget p1, p0, Lpa/b$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpa/b$a;->a:I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lpa/b$a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpa/b$a;->a:I

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lpa/b$a;->c:I

    if-nez p1, :cond_0

    new-instance p1, Lpa/b$c;

    invoke-direct {p1}, Lpa/b$c;-><init>()V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    :cond_0
    iget p1, p0, Lpa/b$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpa/b$a;->c:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lpa/b$a;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpa/b$a;->c:I

    if-nez p1, :cond_0

    new-instance p1, Lpa/b$b;

    invoke-direct {p1}, Lpa/b$b;-><init>()V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    :cond_0
    return-void
.end method
