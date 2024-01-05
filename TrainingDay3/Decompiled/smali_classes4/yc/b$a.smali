.class public final Lyc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/b;
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

    invoke-direct {p0}, Lyc/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lyc/b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lyc/b;->c:Lyc/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lyc/b;->f:Lyc/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lyc/b;->e:Lyc/b;

    goto :goto_0

    :cond_2
    sget-object p1, Lyc/b;->d:Lyc/b;

    :goto_0
    return-object p1
.end method
