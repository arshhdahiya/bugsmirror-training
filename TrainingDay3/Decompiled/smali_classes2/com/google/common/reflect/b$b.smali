.class Lcom/google/common/reflect/b$b;
.super Lcom/google/common/reflect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/b<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/reflect/b;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    iput-object p1, p0, Lcom/google/common/reflect/b$b;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/b$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0
.end method
