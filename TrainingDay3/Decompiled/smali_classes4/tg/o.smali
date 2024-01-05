.class public abstract Ltg/o;
.super Ltg/n;
.source "SourceFile"


# instance fields
.field private final g:Lfg/e;

.field private final h:Ltg/v;

.field private i:Ldg/m;

.field private j:Lqg/h;

.field private final k:Lfg/a;

.field private final l:Lvg/f;


# direct methods
.method public constructor <init>(Lig/b;Lwg/i;Lmf/y;Ldg/m;Lfg/a;Lvg/f;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ltg/n;-><init>(Lig/b;Lwg/i;Lmf/y;)V

    iput-object p5, p0, Ltg/o;->k:Lfg/a;

    iput-object p6, p0, Ltg/o;->l:Lvg/f;

    new-instance p1, Lfg/e;

    invoke-virtual {p4}, Ldg/m;->K()Ldg/p;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ldg/m;->J()Ldg/o;

    move-result-object p3

    const-string p6, "proto.qualifiedNames"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lfg/e;-><init>(Ldg/p;Ldg/o;)V

    iput-object p1, p0, Ltg/o;->g:Lfg/e;

    new-instance p2, Ltg/v;

    new-instance p3, Ltg/o$a;

    invoke-direct {p3, p0}, Ltg/o$a;-><init>(Ltg/o;)V

    invoke-direct {p2, p4, p1, p5, p3}, Ltg/v;-><init>(Ldg/m;Lfg/c;Lfg/a;Lxe/l;)V

    iput-object p2, p0, Ltg/o;->h:Ltg/v;

    iput-object p4, p0, Ltg/o;->i:Ldg/m;

    return-void
.end method

.method public static final synthetic a0(Ltg/o;)Lvg/f;
    .locals 0

    iget-object p0, p0, Ltg/o;->l:Lvg/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic S()Ltg/g;
    .locals 1

    invoke-virtual {p0}, Ltg/o;->s0()Ltg/v;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqg/h;
    .locals 2

    iget-object v0, p0, Ltg/o;->j:Lqg/h;

    if-nez v0, :cond_0

    const-string v1, "_memberScope"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public s0()Ltg/v;
    .locals 1

    iget-object v0, p0, Ltg/o;->h:Ltg/v;

    return-object v0
.end method

.method public t0(Ltg/j;)V
    .locals 10

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/o;->i:Ldg/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ltg/o;->i:Ldg/m;

    new-instance v1, Lvg/i;

    invoke-virtual {v0}, Ldg/m;->I()Ldg/l;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ltg/o;->g:Lfg/e;

    iget-object v6, p0, Ltg/o;->k:Lfg/a;

    iget-object v7, p0, Ltg/o;->l:Lvg/f;

    new-instance v9, Ltg/o$b;

    invoke-direct {v9, p0}, Ltg/o$b;-><init>(Ltg/o;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lvg/i;-><init>(Lmf/b0;Ldg/l;Lfg/c;Lfg/a;Lvg/f;Ltg/j;Lxe/a;)V

    iput-object v1, p0, Ltg/o;->j:Lqg/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
