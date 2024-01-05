.class public final Lyc/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lyc/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lyc/n;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyc/n;->f:Lyc/n;

    goto :goto_1

    :cond_1
    sget-object p1, Lyc/n;->e:Lyc/n;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lyc/n;->d:Lyc/n;

    goto :goto_1

    :cond_3
    sget-object p1, Lyc/n;->c:Lyc/n;

    :goto_1
    return-object p1
.end method
