.class final Ltf/d$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/d;->c(Ljava/util/List;)Lng/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/y;",
        "Lxg/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltf/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/d$a;

    invoke-direct {v0}, Ltf/d$a;-><init>()V

    sput-object v0, Ltf/d$a;->a:Ltf/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/y;)Lxg/v;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltf/c;->k:Ltf/c;

    invoke-virtual {v0}, Ltf/c;->d()Lig/f;

    move-result-object v0

    invoke-interface {p1}, Lmf/y;->i()Ljf/g;

    move-result-object p1

    sget-object v1, Ljf/g;->o:Ljf/g$g;

    iget-object v1, v1, Ljf/g$g;->E:Lig/b;

    invoke-virtual {p1, v1}, Ljf/g;->r(Lig/b;)Lmf/e;

    move-result-object p1

    invoke-static {v0, p1}, Ltf/a;->a(Lig/f;Lmf/e;)Lmf/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ror: AnnotationTarget[]\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/y;

    invoke-virtual {p0, p1}, Ltf/d$a;->a(Lmf/y;)Lxg/v;

    move-result-object p1

    return-object p1
.end method
