.class public final Lhh/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/w;
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

    invoke-direct {p0}, Lhh/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lhh/w;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lhh/v;

    invoke-direct {p1, v1}, Lhh/v;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, Lhh/z;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Lhh/z;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lhh/l;

    invoke-direct {v0, p1}, Lhh/l;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lhh/i;

    invoke-direct {v0, p1}, Lhh/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method
