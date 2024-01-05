.class Lwa/b$d;
.super Lwa/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwa/b$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwa/b$a;)V
    .locals 0

    invoke-direct {p0}, Lwa/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
