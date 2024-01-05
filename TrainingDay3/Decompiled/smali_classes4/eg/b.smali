.class public final Leg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/c;",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/d;",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/i;",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/n;",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/n;",
            "Ldg/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/g;",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/u;",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/q;",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/s;",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Ldg/l;->G()Ldg/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Ljg/z$b;->h:Ljg/z$b;

    const-class v6, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x97

    invoke-static/range {v0 .. v6}, Ljg/i;->i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;

    move-result-object v0

    sput-object v0, Leg/b;->a:Ljg/i$f;

    invoke-static {}, Ldg/c;->d0()Ldg/c;

    move-result-object v1

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v2

    sget-object v0, Ljg/z$b;->n:Ljg/z$b;

    const-class v7, Ldg/b;

    const/16 v4, 0x96

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Leg/b;->b:Ljg/i$f;

    invoke-static {}, Ldg/d;->D()Ldg/d;

    move-result-object v3

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v4

    const-class v9, Ldg/b;

    const/4 v5, 0x0

    const/16 v6, 0x96

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Leg/b;->c:Ljg/i$f;

    invoke-static {}, Ldg/i;->O()Ldg/i;

    move-result-object v3

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v4

    const-class v9, Ldg/b;

    invoke-static/range {v3 .. v9}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Leg/b;->d:Ljg/i$f;

    invoke-static {}, Ldg/n;->M()Ldg/n;

    move-result-object v3

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v4

    const-class v9, Ldg/b;

    invoke-static/range {v3 .. v9}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Leg/b;->e:Ljg/i$f;

    invoke-static {}, Ldg/n;->M()Ldg/n;

    move-result-object v3

    invoke-static {}, Ldg/b$b$c;->F()Ldg/b$b$c;

    move-result-object v4

    invoke-static {}, Ldg/b$b$c;->F()Ldg/b$b$c;

    move-result-object v5

    const-class v9, Ldg/b$b$c;

    const/4 v6, 0x0

    const/16 v7, 0x97

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Ljg/i;->i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Leg/b;->f:Ljg/i$f;

    invoke-static {}, Ldg/g;->y()Ldg/g;

    move-result-object v3

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v4

    const-class v9, Ldg/b;

    const/4 v5, 0x0

    const/16 v6, 0x96

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Leg/b;->g:Ljg/i$f;

    invoke-static {}, Ldg/u;->E()Ldg/u;

    move-result-object v3

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v4

    const-class v9, Ldg/b;

    invoke-static/range {v3 .. v9}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Leg/b;->h:Ljg/i$f;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v3

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v4

    const-class v9, Ldg/b;

    invoke-static/range {v3 .. v9}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Leg/b;->i:Ljg/i$f;

    invoke-static {}, Ldg/s;->G()Ldg/s;

    move-result-object v3

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v4

    const-class v9, Ldg/b;

    invoke-static/range {v3 .. v9}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v0

    sput-object v0, Leg/b;->j:Ljg/i$f;

    return-void
.end method

.method public static a(Ljg/g;)V
    .locals 1

    sget-object v0, Leg/b;->a:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Leg/b;->b:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Leg/b;->c:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Leg/b;->d:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Leg/b;->e:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Leg/b;->f:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Leg/b;->g:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Leg/b;->h:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Leg/b;->i:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Leg/b;->j:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    return-void
.end method
