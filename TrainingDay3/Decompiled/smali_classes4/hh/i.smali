.class public final Lhh/i;
.super Lhh/w;
.source "SourceFile"

# interfaces
.implements Lzf/f;


# instance fields
.field private final b:Lhh/w;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhh/w;-><init>()V

    iput-object p1, p0, Lhh/i;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Lhh/i;->H()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    sget-object v0, Lhh/w;->a:Lhh/w$a;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "genericComponentType"

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhh/w$a;->a(Ljava/lang/reflect/Type;)Lhh/w;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhh/w;->a:Lhh/w$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getComponentType()"

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lhh/i;->b:Lhh/w;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an array type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhh/i;->H()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhh/i;->H()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected H()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lhh/i;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public I()Lhh/w;
    .locals 1

    iget-object v0, p0, Lhh/i;->b:Lhh/w;

    return-object v0
.end method

.method public bridge synthetic j()Lzf/v;
    .locals 1

    invoke-virtual {p0}, Lhh/i;->I()Lhh/w;

    move-result-object v0

    return-object v0
.end method
