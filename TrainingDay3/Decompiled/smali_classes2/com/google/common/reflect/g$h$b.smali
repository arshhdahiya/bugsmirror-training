.class final enum Lcom/google/common/reflect/g$h$b;
.super Lcom/google/common/reflect/g$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/g$h;-><init>(Ljava/lang/String;ILcom/google/common/reflect/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/reflect/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/g<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/common/reflect/g;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g$h$b;->a(Lcom/google/common/reflect/g;)Z

    move-result p1

    return p1
.end method
