.class public Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/b$b;,
        Lpa/b$c;,
        Lpa/b$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lpa/b;->b:Landroid/app/Application;

    return-void
.end method

.method static synthetic a(Lpa/b;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lpa/b;->a:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lpa/b;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lpa/b;->a:Ljava/util/Date;

    return-object p1
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lpa/b$d;

    invoke-direct {p1}, Lpa/b$d;-><init>()V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lpa/b;->a:Ljava/util/Date;

    :cond_0
    iget-object p1, p0, Lpa/b;->b:Landroid/app/Application;

    new-instance v0, Lpa/b$a;

    invoke-direct {v0, p0}, Lpa/b$a;-><init>(Lpa/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
