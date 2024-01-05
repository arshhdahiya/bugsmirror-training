.class final Lbh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmf/s0;

.field private final b:Lxg/v;

.field private final c:Lxg/v;


# direct methods
.method public constructor <init>(Lmf/s0;Lxg/v;Lxg/v;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/d;->a:Lmf/s0;

    iput-object p2, p0, Lbh/d;->b:Lxg/v;

    iput-object p3, p0, Lbh/d;->c:Lxg/v;

    return-void
.end method


# virtual methods
.method public final a()Lxg/v;
    .locals 1

    iget-object v0, p0, Lbh/d;->b:Lxg/v;

    return-object v0
.end method

.method public final b()Lxg/v;
    .locals 1

    iget-object v0, p0, Lbh/d;->c:Lxg/v;

    return-object v0
.end method

.method public final c()Lmf/s0;
    .locals 1

    iget-object v0, p0, Lbh/d;->a:Lmf/s0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lyg/c;->a:Lyg/c;

    iget-object v1, p0, Lbh/d;->b:Lxg/v;

    iget-object v2, p0, Lbh/d;->c:Lxg/v;

    invoke-interface {v0, v1, v2}, Lyg/c;->a(Lxg/v;Lxg/v;)Z

    move-result v0

    return v0
.end method
