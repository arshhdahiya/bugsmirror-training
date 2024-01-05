.class public abstract Lt1/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# static fields
.field public static final a:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/t2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/s2;

    invoke-direct {v0}, Lt1/s2;-><init>()V

    sput-object v0, Lt1/t2;->a:Lt1/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/t2;
    .locals 0

    invoke-static {p0}, Lt1/t2;->b(Landroid/os/Bundle;)Lt1/t2;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lt1/t2;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/t2;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lt1/h3;->e:Lt1/i$a;

    :goto_0
    invoke-interface {v0, p0}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object p0

    check-cast p0, Lt1/t2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encountered unknown rating type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lt1/d3;->e:Lt1/i$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lt1/f2;->d:Lt1/i$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lt1/m1;->e:Lt1/i$a;

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
