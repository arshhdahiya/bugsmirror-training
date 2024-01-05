.class Lcom/google/common/reflect/g$b;
.super Lcom/google/common/reflect/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/g;->constructor(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/reflect/g;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/g;Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/g$b;->e:Lcom/google/common/reflect/g;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/b$a;-><init>(Ljava/lang/reflect/Constructor;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/g$b;->e:Lcom/google/common/reflect/g;

    return-object v0
.end method

.method b()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/g$b;->e:Lcom/google/common/reflect/g;

    invoke-static {v0}, Lcom/google/common/reflect/g;->access$100(Lcom/google/common/reflect/g;)Lcom/google/common/reflect/f;

    move-result-object v0

    invoke-super {p0}, Lcom/google/common/reflect/b$a;->b()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/f;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/reflect/g$b;->a()Lcom/google/common/reflect/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1}, Lu6/h;->g(Ljava/lang/String;)Lu6/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/reflect/g$b;->b()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu6/h;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
