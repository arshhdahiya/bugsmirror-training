.class public final Lng/t;
.super Lng/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/x<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Lng/x;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lmf/y;)Lxg/v;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->p0:Lig/a;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.uByte"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lmf/s;->a(Lmf/y;Lig/a;)Lmf/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmf/e;->k()Lxg/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsigned type UByte not found"

    invoke-static {p1}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ed type UByte not found\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".toUByte()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
