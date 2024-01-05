.class public final Lbg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/f;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lpg/b;

.field private final d:Lpg/b;

.field private final e:Ltg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/r<",
            "Lhg/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lbg/n;


# direct methods
.method public constructor <init>(Lbg/n;Ldg/l;Lfg/c;Ltg/r;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/n;",
            "Ldg/l;",
            "Lfg/c;",
            "Ltg/r<",
            "Lhg/g;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbg/n;->d()Lig/a;

    move-result-object v0

    invoke-static {v0}, Lpg/b;->a(Lig/a;)Lpg/b;

    move-result-object v2

    const-string v0, "JvmClassName.byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbg/n;->e()Lcg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcg/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Lpg/b;->c(Ljava/lang/String;)Lpg/b;

    move-result-object v1

    :cond_1
    move-object v3, v1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lbg/i;-><init>(Lpg/b;Lpg/b;Ldg/l;Lfg/c;Ltg/r;ZLbg/n;)V

    return-void
.end method

.method public constructor <init>(Lpg/b;Lpg/b;Ldg/l;Lfg/c;Ltg/r;ZLbg/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/b;",
            "Lpg/b;",
            "Ldg/l;",
            "Lfg/c;",
            "Ltg/r<",
            "Lhg/g;",
            ">;Z",
            "Lbg/n;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/i;->c:Lpg/b;

    iput-object p2, p0, Lbg/i;->d:Lpg/b;

    iput-object p5, p0, Lbg/i;->e:Ltg/r;

    iput-boolean p6, p0, Lbg/i;->f:Z

    iput-object p7, p0, Lbg/i;->g:Lbg/n;

    sget-object p1, Lgg/d;->l:Ljg/i$f;

    const-string p2, "JvmProtoBuf.packageModuleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lfg/f;->a(Ljg/i$d;Ljg/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "main"

    :goto_0
    iput-object p1, p0, Lbg/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lmf/o0;
    .locals 2

    sget-object v0, Lmf/o0;->a:Lmf/o0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lig/a;
    .locals 3

    new-instance v0, Lig/a;

    iget-object v1, p0, Lbg/i;->c:Lpg/b;

    invoke-virtual {v1}, Lpg/b;->f()Lig/b;

    move-result-object v1

    invoke-virtual {p0}, Lbg/i;->g()Lig/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lig/a;-><init>(Lig/b;Lig/f;)V

    return-object v0
.end method

.method public final d()Lpg/b;
    .locals 1

    iget-object v0, p0, Lbg/i;->c:Lpg/b;

    return-object v0
.end method

.method public final e()Lpg/b;
    .locals 1

    iget-object v0, p0, Lbg/i;->d:Lpg/b;

    return-object v0
.end method

.method public final f()Lbg/n;
    .locals 1

    iget-object v0, p0, Lbg/i;->g:Lbg/n;

    return-object v0
.end method

.method public final g()Lig/f;
    .locals 4

    iget-object v0, p0, Lbg/i;->c:Lpg/b;

    invoke-virtual {v0}, Lpg/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ljh/m;->T0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    const-string v1, "Name.identifier(classNam\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lbg/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/i;->c:Lpg/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
