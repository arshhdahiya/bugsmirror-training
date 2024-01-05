.class Lcom/google/common/reflect/g$a;
.super Lcom/google/common/reflect/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/g;->method(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/b$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/reflect/g;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/g;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/g$a;->e:Lcom/google/common/reflect/g;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/b$b;-><init>(Ljava/lang/reflect/Method;)V

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

    iget-object v0, p0, Lcom/google/common/reflect/g$a;->e:Lcom/google/common/reflect/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/reflect/g$a;->a()Lcom/google/common/reflect/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/common/reflect/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
