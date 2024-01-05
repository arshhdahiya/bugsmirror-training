.class Llg/b$a;
.super Lpf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmf/e;Lmf/n0;)V
    .locals 8

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v4

    sget-object v6, Lmf/b$a;->a:Lmf/b$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lpf/f;-><init>(Lmf/e;Lmf/l;Lnf/h;ZLmf/b$a;Lmf/n0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Llg/c;->j(Lmf/e;)Lmf/z0;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpf/f;->X0(Ljava/util/List;Lmf/z0;)Lpf/f;

    return-void
.end method
