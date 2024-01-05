.class Lwa/b$c;
.super Lwa/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwa/b$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwa/b$a;)V
    .locals 0

    invoke-direct {p0}, Lwa/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->f()Lxa/h;

    move-result-object v1

    invoke-virtual {v1}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lib/d;->f()Lxa/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxa/h;->b(Ljava/lang/String;)V

    return-object v1
.end method
