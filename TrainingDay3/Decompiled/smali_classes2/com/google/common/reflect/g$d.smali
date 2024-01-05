.class Lcom/google/common/reflect/g$d;
.super Lcom/google/common/reflect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/g;->getRawTypes()Lv6/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv6/c0$a;

.field final synthetic c:Lcom/google/common/reflect/g;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/g;Lv6/c0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/g$d;->c:Lcom/google/common/reflect/g;

    iput-object p2, p0, Lcom/google/common/reflect/g$d;->b:Lv6/c0$a;

    invoke-direct {p0}, Lcom/google/common/reflect/h;-><init>()V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/g$d;->b:Lv6/c0$a;

    invoke-virtual {v0, p1}, Lv6/c0$a;->d(Ljava/lang/Object;)Lv6/c0$a;

    return-void
.end method

.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/g$d;->b:Lv6/c0$a;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/i;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/c0$a;->d(Ljava/lang/Object;)Lv6/c0$a;

    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/g$d;->b:Lv6/c0$a;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lv6/c0$a;->d(Ljava/lang/Object;)Lv6/c0$a;

    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/h;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/h;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method
