.class public final Lt1/l2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/l2$b$a;
    }
.end annotation


# static fields
.field public static final c:Lt1/l2$b;

.field public static final d:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/l2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:La4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/l2$b$a;

    invoke-direct {v0}, Lt1/l2$b$a;-><init>()V

    invoke-virtual {v0}, Lt1/l2$b$a;->e()Lt1/l2$b;

    move-result-object v0

    sput-object v0, Lt1/l2$b;->c:Lt1/l2$b;

    new-instance v0, Lt1/m2;

    invoke-direct {v0}, Lt1/m2;-><init>()V

    sput-object v0, Lt1/l2$b;->d:Lt1/i$a;

    return-void
.end method

.method private constructor <init>(La4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/l2$b;->a:La4/n;

    return-void
.end method

.method synthetic constructor <init>(La4/n;Lt1/l2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/l2$b;-><init>(La4/n;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/l2$b;
    .locals 0

    invoke-static {p0}, Lt1/l2$b;->d(Landroid/os/Bundle;)Lt1/l2$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lt1/l2$b;)La4/n;
    .locals 0

    iget-object p0, p0, Lt1/l2$b;->a:La4/n;

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lt1/l2$b;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/l2$b;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lt1/l2$b;->c:Lt1/l2$b;

    return-object p0

    :cond_0
    new-instance v1, Lt1/l2$b$a;

    invoke-direct {v1}, Lt1/l2$b$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/l2$b$a;->a(I)Lt1/l2$b$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lt1/l2$b$a;->e()Lt1/l2$b;

    move-result-object p0

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lt1/l2$b;->a:La4/n;

    invoke-virtual {v0, p1}, La4/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lt1/l2$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lt1/l2$b;

    iget-object v0, p0, Lt1/l2$b;->a:La4/n;

    iget-object p1, p1, Lt1/l2$b;->a:La4/n;

    invoke-virtual {v0, p1}, La4/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt1/l2$b;->a:La4/n;

    invoke-virtual {v0}, La4/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lt1/l2$b;->a:La4/n;

    invoke-virtual {v4}, La4/n;->d()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lt1/l2$b;->a:La4/n;

    invoke-virtual {v4, v3}, La4/n;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lt1/l2$b;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
