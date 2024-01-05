.class public final Lhh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/d;
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

    invoke-direct {p0}, Lhh/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lig/f;)Lhh/d;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhh/b;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhh/o;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Lhh/o;-><init>(Lig/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lhh/e;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Lhh/e;-><init>(Lig/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lhh/h;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lhh/h;-><init>(Lig/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lhh/k;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Lhh/k;-><init>(Lig/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lhh/q;

    invoke-direct {v0, p2, p1}, Lhh/q;-><init>(Lig/f;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
