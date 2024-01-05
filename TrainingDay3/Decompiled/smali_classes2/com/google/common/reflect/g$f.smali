.class final Lcom/google/common/reflect/g$f;
.super Lcom/google/common/reflect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/g$a;)V

    return-void
.end method
