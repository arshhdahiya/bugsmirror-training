.class public final Lgg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/d$d;,
        Lgg/d$b;,
        Lgg/d$c;,
        Lgg/d$e;
    }
.end annotation


# static fields
.field public static final a:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/d;",
            "Lgg/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/i;",
            "Lgg/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/n;",
            "Lgg/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/n;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljg/i$f;
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

.field public static final g:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljg/i$f;
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

.field public static final i:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/c;",
            "Ljava/util/List<",
            "Ldg/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljg/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/i$f<",
            "Ldg/l;",
            "Ljava/util/List<",
            "Ldg/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Ldg/d;->D()Ldg/d;

    move-result-object v0

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v1

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v2

    sget-object v10, Ljg/z$b;->n:Ljg/z$b;

    const-class v6, Lgg/d$c;

    const/4 v3, 0x0

    const/16 v4, 0x64

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Ljg/i;->i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;

    move-result-object v0

    sput-object v0, Lgg/d;->a:Ljg/i$f;

    invoke-static {}, Ldg/i;->O()Ldg/i;

    move-result-object v3

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v4

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v5

    const-class v9, Lgg/d$c;

    const/4 v6, 0x0

    const/16 v7, 0x64

    move-object v8, v10

    invoke-static/range {v3 .. v9}, Ljg/i;->i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;

    move-result-object v0

    sput-object v0, Lgg/d;->b:Ljg/i$f;

    invoke-static {}, Ldg/i;->O()Ldg/i;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, Ljg/z$b;->h:Ljg/z$b;

    const-class v7, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x65

    move-object v2, v0

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Ljg/i;->i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Lgg/d;->c:Ljg/i$f;

    invoke-static {}, Ldg/n;->M()Ldg/n;

    move-result-object v3

    invoke-static {}, Lgg/d$d;->r()Lgg/d$d;

    move-result-object v4

    invoke-static {}, Lgg/d$d;->r()Lgg/d$d;

    move-result-object v5

    const-class v9, Lgg/d$d;

    const/4 v6, 0x0

    const/16 v7, 0x64

    invoke-static/range {v3 .. v9}, Ljg/i;->i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Lgg/d;->d:Ljg/i$f;

    invoke-static {}, Ldg/n;->M()Ldg/n;

    move-result-object v2

    const-class v8, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x65

    move-object v3, v0

    move-object v7, v11

    invoke-static/range {v2 .. v8}, Ljg/i;->i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Lgg/d;->e:Ljg/i$f;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v3

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v4

    const-class v9, Ldg/b;

    const/16 v6, 0x64

    const/4 v8, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Lgg/d;->f:Ljg/i$f;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljg/z$b;->k:Ljg/z$b;

    const-class v8, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v6, 0x65

    invoke-static/range {v2 .. v8}, Ljg/i;->i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Lgg/d;->g:Ljg/i$f;

    invoke-static {}, Ldg/s;->G()Ldg/s;

    move-result-object v3

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v4

    const-class v9, Ldg/b;

    const/16 v6, 0x64

    const/4 v8, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Lgg/d;->h:Ljg/i$f;

    invoke-static {}, Ldg/c;->d0()Ldg/c;

    move-result-object v2

    const-class v8, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v6, 0x65

    move-object v3, v0

    move-object v7, v11

    invoke-static/range {v2 .. v8}, Ljg/i;->i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Lgg/d;->i:Ljg/i$f;

    invoke-static {}, Ldg/c;->d0()Ldg/c;

    move-result-object v3

    invoke-static {}, Ldg/n;->M()Ldg/n;

    move-result-object v4

    const-class v9, Ldg/n;

    const/16 v6, 0x66

    const/4 v8, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Lgg/d;->j:Ljg/i$f;

    invoke-static {}, Ldg/c;->d0()Ldg/c;

    move-result-object v2

    const-class v8, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v6, 0x67

    move-object v3, v0

    move-object v7, v11

    invoke-static/range {v2 .. v8}, Ljg/i;->i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;

    move-result-object v1

    sput-object v1, Lgg/d;->k:Ljg/i$f;

    invoke-static {}, Ldg/l;->G()Ldg/l;

    move-result-object v2

    const-class v8, Ljava/lang/Integer;

    const/16 v6, 0x65

    invoke-static/range {v2 .. v8}, Ljg/i;->i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;

    move-result-object v0

    sput-object v0, Lgg/d;->l:Ljg/i$f;

    invoke-static {}, Ldg/l;->G()Ldg/l;

    move-result-object v3

    invoke-static {}, Ldg/n;->M()Ldg/n;

    move-result-object v4

    const-class v9, Ldg/n;

    const/16 v6, 0x66

    const/4 v8, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Ljg/i;->h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;

    move-result-object v0

    sput-object v0, Lgg/d;->m:Ljg/i$f;

    return-void
.end method

.method public static a(Ljg/g;)V
    .locals 1

    sget-object v0, Lgg/d;->a:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->b:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->c:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->d:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->e:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->f:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->g:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->h:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->i:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->j:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->k:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->l:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    sget-object v0, Lgg/d;->m:Ljg/i$f;

    invoke-virtual {p0, v0}, Ljg/g;->a(Ljg/i$f;)V

    return-void
.end method
