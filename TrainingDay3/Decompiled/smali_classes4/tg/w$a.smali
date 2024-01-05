.class public final Ltg/w$a;
.super Ltg/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lig/a;

.field private final e:Ldg/c$c;

.field private final f:Z

.field private final g:Ldg/c;

.field private final h:Ltg/w$a;


# direct methods
.method public constructor <init>(Ldg/c;Lfg/c;Lfg/h;Lmf/n0;Ltg/w$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Ltg/w;-><init>(Lfg/c;Lfg/h;Lmf/n0;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Ltg/w$a;->g:Ldg/c;

    iput-object p5, p0, Ltg/w$a;->h:Ltg/w$a;

    invoke-virtual {p1}, Ldg/c;->j0()I

    move-result p3

    invoke-static {p2, p3}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object p2

    iput-object p2, p0, Ltg/w$a;->d:Lig/a;

    sget-object p2, Lfg/b;->e:Lfg/b$d;

    invoke-virtual {p1}, Ldg/c;->i0()I

    move-result p3

    invoke-virtual {p2, p3}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg/c$c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ldg/c$c;->c:Ldg/c$c;

    :goto_0
    iput-object p2, p0, Ltg/w$a;->e:Ldg/c$c;

    sget-object p2, Lfg/b;->f:Lfg/b$b;

    invoke-virtual {p1}, Ldg/c;->i0()I

    move-result p1

    invoke-virtual {p2, p1}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Flags.IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ltg/w$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lig/b;
    .locals 2

    iget-object v0, p0, Ltg/w$a;->d:Lig/a;

    invoke-virtual {v0}, Lig/a;->a()Lig/b;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lig/a;
    .locals 1

    iget-object v0, p0, Ltg/w$a;->d:Lig/a;

    return-object v0
.end method

.method public final f()Ldg/c;
    .locals 1

    iget-object v0, p0, Ltg/w$a;->g:Ldg/c;

    return-object v0
.end method

.method public final g()Ldg/c$c;
    .locals 1

    iget-object v0, p0, Ltg/w$a;->e:Ldg/c$c;

    return-object v0
.end method

.method public final h()Ltg/w$a;
    .locals 1

    iget-object v0, p0, Ltg/w$a;->h:Ltg/w$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ltg/w$a;->f:Z

    return v0
.end method
