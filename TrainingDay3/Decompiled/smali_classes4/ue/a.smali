.class public Lue/a;
.super Lte/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/a;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .locals 1

    sget-object v0, Lue/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public b()Lbf/c;
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lue/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcf/a;

    invoke-direct {v0}, Lcf/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lse/a;->b()Lbf/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
