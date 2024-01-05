.class public final Llf/a;
.super Lqg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/a$a;
    }
.end annotation


# static fields
.field private static final e:Lig/f;

.field public static final f:Llf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llf/a;->f:Llf/a$a;

    const-string v0, "clone"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Llf/a;->e:Lig/f;

    return-void
.end method

.method public constructor <init>(Lwg/i;Lmf/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqg/e;-><init>(Lwg/i;Lmf/e;)V

    return-void
.end method

.method public static final synthetic l()Lig/f;
    .locals 1

    sget-object v0, Llf/a;->e:Lig/f;

    return-object v0
.end method


# virtual methods
.method protected h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/t;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lqg/e;->k()Lmf/e;

    move-result-object v0

    sget-object v1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v1}, Lnf/h$a;->b()Lnf/h;

    move-result-object v1

    sget-object v2, Llf/a;->e:Lig/f;

    sget-object v3, Lmf/b$a;->a:Lmf/b$a;

    sget-object v4, Lmf/n0;->a:Lmf/n0;

    invoke-static {v0, v1, v2, v3, v4}, Lpf/c0;->U0(Lmf/m;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)Lpf/c0;

    move-result-object v0

    invoke-virtual {p0}, Lqg/e;->k()Lmf/e;

    move-result-object v1

    invoke-interface {v1}, Lmf/e;->w0()Lmf/l0;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lqg/e;->k()Lmf/e;

    move-result-object v1

    invoke-static {v1}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v1

    invoke-virtual {v1}, Ljf/g;->m()Lxg/c0;

    move-result-object v10

    sget-object v11, Lmf/w;->d:Lmf/w;

    sget-object v12, Lmf/y0;->c:Lmf/z0;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, Lpf/c0;->W0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/c0;

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
