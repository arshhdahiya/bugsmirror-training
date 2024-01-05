.class public Lq8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/l$b;
    }
.end annotation


# static fields
.field private static v:Z = false

.field private static w:Lq8/l;


# instance fields
.field private a:Lab/t;

.field private b:Lcom/pushwoosh/notification/s;

.field private final c:Lab/n;

.field private final d:Lcom/pushwoosh/notification/f;

.field private final e:Lib/c0;

.field private final f:Lib/d;

.field private final g:Lu9/f;

.field private final h:Lw9/n;

.field private final i:Lna/n;

.field private j:Lcom/pushwoosh/notification/c;

.field private k:Lq8/h;

.field private l:Llb/g;

.field private m:Lab/m;

.field private n:Lib/q;

.field private o:Lcom/pushwoosh/a;

.field private p:Lib/k;

.field private q:Llb/c;

.field private r:Lka/a;

.field private s:Lhb/g;

.field private t:Lr8/h;

.field private u:Lha/d;


# direct methods
.method private constructor <init>(Lq8/l$b;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lab/t;

    invoke-direct {v1}, Lab/t;-><init>()V

    iput-object v1, v0, Lq8/l;->a:Lab/t;

    invoke-static/range {p1 .. p1}, Lq8/l$b;->a(Lq8/l$b;)Lab/n;

    move-result-object v3

    iput-object v3, v0, Lq8/l;->c:Lab/n;

    new-instance v1, Lka/a;

    invoke-direct {v1}, Lka/a;-><init>()V

    iput-object v1, v0, Lq8/l;->r:Lka/a;

    new-instance v2, Lhb/g;

    invoke-direct {v2, v1}, Lhb/g;-><init>(Lka/a;)V

    iput-object v2, v0, Lq8/l;->s:Lhb/g;

    new-instance v1, Lib/k;

    invoke-direct {v1}, Lib/k;-><init>()V

    iput-object v1, v0, Lq8/l;->p:Lib/k;

    iget-object v2, v0, Lq8/l;->a:Lab/t;

    invoke-static {v3, v2, v1}, Lib/e;->j(Lab/n;Lab/t;Lib/k;)V

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v1

    iput-object v1, v0, Lq8/l;->f:Lib/d;

    new-instance v13, Lna/n;

    invoke-direct {v13}, Lna/n;-><init>()V

    iput-object v13, v0, Lq8/l;->i:Lna/n;

    new-instance v10, Ljb/c;

    invoke-direct {v10}, Ljb/c;-><init>()V

    invoke-static {v1, v10, v13}, Lna/c;->b(Lib/d;Ljb/c;Lna/n;)V

    new-instance v12, Lcom/pushwoosh/notification/f;

    invoke-static/range {p1 .. p1}, Lq8/l$b;->e(Lq8/l$b;)Lya/a;

    move-result-object v2

    invoke-direct {v12, v2, v3}, Lcom/pushwoosh/notification/f;-><init>(Lya/a;Lab/n;)V

    iput-object v12, v0, Lq8/l;->d:Lcom/pushwoosh/notification/f;

    new-instance v14, Lu9/f;

    new-instance v2, Lu9/h;

    invoke-direct {v2}, Lu9/h;-><init>()V

    invoke-direct {v14, v2, v13}, Lu9/f;-><init>(Lu9/g;Lna/n;)V

    iput-object v14, v0, Lq8/l;->g:Lu9/f;

    new-instance v2, Lcom/pushwoosh/notification/s;

    invoke-direct {v2}, Lcom/pushwoosh/notification/s;-><init>()V

    iput-object v2, v0, Lq8/l;->b:Lcom/pushwoosh/notification/s;

    invoke-static {}, Lpa/a;->h()Lua/a;

    move-result-object v2

    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object v4

    invoke-static {}, Lpa/a;->k()Lab/s;

    move-result-object v5

    new-instance v6, Lab/m;

    invoke-static {}, Lpa/a;->h()Lua/a;

    move-result-object v7

    const-string v8, "PWAppVersion"

    invoke-interface {v7, v8}, Lua/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-direct {v6, v7}, Lab/m;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v6, v0, Lq8/l;->m:Lab/m;

    new-instance v7, Lw9/n;

    invoke-direct {v7, v2, v4, v5, v6}, Lw9/n;-><init>(Lua/a;Lqa/a;Lab/s;Lab/m;)V

    iput-object v7, v0, Lq8/l;->h:Lw9/n;

    invoke-static {}, Lna/c;->a()Lna/f;

    move-result-object v2

    new-instance v15, Lib/f0;

    invoke-direct {v15}, Lib/f0;-><init>()V

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v16

    invoke-static {}, Lib/e;->h()Lna/m;

    move-result-object v9

    new-instance v11, Lib/c0;

    move-object v4, v11

    move-object v5, v2

    move-object v6, v15

    move-object v7, v1

    move-object/from16 v8, v16

    move-object/from16 v17, v3

    move-object v3, v11

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lib/c0;-><init>(Lna/f;Lib/f0;Lib/d;Lib/v;Lna/m;Ljb/c;Lna/n;)V

    iput-object v3, v0, Lq8/l;->e:Lib/c0;

    new-instance v4, Lq8/h;

    invoke-direct {v4, v3, v12, v14}, Lq8/h;-><init>(Lib/c0;Lcom/pushwoosh/notification/f;Lu9/f;)V

    iput-object v4, v0, Lq8/l;->k:Lq8/h;

    new-instance v4, Llb/c;

    new-instance v5, Lmb/b;

    invoke-direct {v5}, Lmb/b;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Llb/c;-><init>(ILmb/a;)V

    iput-object v4, v0, Lq8/l;->q:Llb/c;

    new-instance v4, Llb/g;

    new-instance v5, Lfa/f;

    invoke-direct {v5}, Lfa/f;-><init>()V

    new-instance v6, Llb/h;

    invoke-direct {v6}, Llb/h;-><init>()V

    invoke-static {}, Lu9/c;->b()Lda/c;

    move-result-object v7

    iget-object v8, v0, Lq8/l;->q:Llb/c;

    invoke-direct {v4, v5, v6, v7, v8}, Llb/g;-><init>(Lfa/f;Llb/h;Lda/c;Llb/c;)V

    iput-object v4, v0, Lq8/l;->l:Llb/g;

    new-instance v11, Lib/q;

    invoke-virtual/range {v16 .. v16}, Lib/v;->t()Lxa/b;

    move-result-object v7

    iget-object v8, v0, Lq8/l;->m:Lab/m;

    iget-object v10, v0, Lq8/l;->p:Lib/k;

    move-object v4, v11

    move-object v5, v2

    move-object v6, v15

    move-object v9, v12

    move-object v2, v10

    move-object v10, v1

    move-object v15, v11

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lib/q;-><init>(Lna/f;Lib/f0;Lxa/b;Lab/m;Lcom/pushwoosh/notification/f;Lib/d;Lib/k;)V

    iput-object v15, v0, Lq8/l;->n:Lib/q;

    new-instance v2, Lr8/h;

    invoke-direct {v2}, Lr8/h;-><init>()V

    iput-object v2, v0, Lq8/l;->t:Lr8/h;

    iget-object v2, v0, Lq8/l;->n:Lib/q;

    invoke-virtual {v2}, Lib/q;->g()V

    new-instance v15, Lha/d;

    invoke-interface/range {v17 .. v17}, Lab/n;->n()Lha/b;

    move-result-object v2

    invoke-direct {v15, v2, v12}, Lha/d;-><init>(Lha/b;Lcom/pushwoosh/notification/f;)V

    iput-object v15, v0, Lq8/l;->u:Lha/d;

    new-instance v11, Lcom/pushwoosh/a;

    iget-object v5, v0, Lq8/l;->n:Lib/q;

    iget-object v6, v0, Lq8/l;->m:Lab/m;

    iget-object v10, v0, Lq8/l;->p:Lib/k;

    iget-object v9, v0, Lq8/l;->t:Lr8/h;

    move-object v2, v11

    move-object v7, v3

    move-object/from16 v3, v17

    move-object v4, v1

    move-object v8, v12

    move-object v1, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v1

    move-object v12, v15

    invoke-direct/range {v2 .. v13}, Lcom/pushwoosh/a;-><init>(Lab/n;Lib/d;Lib/q;Lab/m;Lib/c0;Lcom/pushwoosh/notification/f;Lu9/f;Lib/k;Lr8/h;Lha/d;Lna/n;)V

    iput-object v14, v0, Lq8/l;->o:Lcom/pushwoosh/a;

    return-void
.end method

.method synthetic constructor <init>(Lq8/l$b;Lq8/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq8/l;-><init>(Lq8/l$b;)V

    return-void
.end method

.method static synthetic b(Lq8/l;)Lq8/l;
    .locals 0

    sput-object p0, Lq8/l;->w:Lq8/l;

    return-object p0
.end method

.method public static i()Lq8/l;
    .locals 1

    sget-object v0, Lq8/l;->w:Lq8/l;

    return-object v0
.end method

.method static synthetic t()Lq8/l;
    .locals 1

    sget-object v0, Lq8/l;->w:Lq8/l;

    return-object v0
.end method

.method public static u()V
    .locals 2

    sget-boolean v0, Lq8/l;->v:Z

    if-nez v0, :cond_0

    const-string v0, "PushwooshPlatform"

    const-string v1, "Pushwoosh library not initialized. All method calls will be ignored"

    invoke-static {v0, v1}, Lab/h;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lq8/l;->v:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lab/m;
    .locals 1

    iget-object v0, p0, Lq8/l;->m:Lab/m;

    return-object v0
.end method

.method public c()Lw9/n;
    .locals 1

    iget-object v0, p0, Lq8/l;->h:Lw9/n;

    return-object v0
.end method

.method public d()Lab/n;
    .locals 1

    iget-object v0, p0, Lq8/l;->c:Lab/n;

    return-object v0
.end method

.method public e()Lq8/h;
    .locals 1

    iget-object v0, p0, Lq8/l;->k:Lq8/h;

    return-object v0
.end method

.method public f()Lcom/pushwoosh/notification/s;
    .locals 1

    iget-object v0, p0, Lq8/l;->b:Lcom/pushwoosh/notification/s;

    return-object v0
.end method

.method public g()Lha/d;
    .locals 1

    iget-object v0, p0, Lq8/l;->u:Lha/d;

    return-object v0
.end method

.method public h()Lib/d;
    .locals 1

    iget-object v0, p0, Lq8/l;->f:Lib/d;

    return-object v0
.end method

.method public j()Llb/g;
    .locals 1

    iget-object v0, p0, Lq8/l;->l:Llb/g;

    return-object v0
.end method

.method public k()Llb/c;
    .locals 1

    iget-object v0, p0, Lq8/l;->q:Llb/c;

    return-object v0
.end method

.method public l()Lna/n;
    .locals 1

    iget-object v0, p0, Lq8/l;->i:Lna/n;

    return-object v0
.end method

.method public m()Lcom/pushwoosh/notification/c;
    .locals 1

    iget-object v0, p0, Lq8/l;->j:Lcom/pushwoosh/notification/c;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lq8/l;->c:Lab/n;

    invoke-interface {v0}, Lab/n;->o()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pushwoosh/notification/c;

    :goto_0
    iput-object v0, p0, Lq8/l;->j:Lcom/pushwoosh/notification/c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/pushwoosh/notification/c;

    invoke-direct {v0}, Lcom/pushwoosh/notification/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lab/h;->o(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/pushwoosh/notification/c;

    invoke-direct {v0}, Lcom/pushwoosh/notification/c;-><init>()V

    iput-object v0, p0, Lq8/l;->j:Lcom/pushwoosh/notification/c;

    :cond_1
    :goto_1
    iget-object v0, p0, Lq8/l;->j:Lcom/pushwoosh/notification/c;

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lq8/l;->o:Lcom/pushwoosh/a;

    invoke-virtual {v0}, Lcom/pushwoosh/a;->i()V

    return-void
.end method

.method public o()Lhb/g;
    .locals 1

    iget-object v0, p0, Lq8/l;->s:Lhb/g;

    return-object v0
.end method

.method public p()Lu9/f;
    .locals 1

    iget-object v0, p0, Lq8/l;->g:Lu9/f;

    return-object v0
.end method

.method public q()Lcom/pushwoosh/notification/f;
    .locals 1

    iget-object v0, p0, Lq8/l;->d:Lcom/pushwoosh/notification/f;

    return-object v0
.end method

.method public r()Lib/c0;
    .locals 1

    iget-object v0, p0, Lq8/l;->e:Lib/c0;

    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lq8/l;->o:Lcom/pushwoosh/a;

    invoke-virtual {v0}, Lcom/pushwoosh/a;->s()V

    return-void
.end method
