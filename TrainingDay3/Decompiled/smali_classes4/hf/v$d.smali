.class public abstract Lhf/v$d;
.super Lhf/v$a;
.source "SourceFile"

# interfaces
.implements Lef/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lhf/v$a<",
        "TR;",
        "Loe/b0;",
        ">;",
        "Lef/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final synthetic h:[Lef/k;


# instance fields
.field private final f:Lhf/c0$a;

.field private final g:Lhf/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lhf/v$d;

    const/4 v1, 0x2

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/FunctionCaller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lhf/v$d;->h:[Lef/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhf/v$a;-><init>()V

    new-instance v0, Lhf/v$d$b;

    invoke-direct {v0, p0}, Lhf/v$d$b;-><init>(Lhf/v$d;)V

    invoke-static {v0}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object v0

    iput-object v0, p0, Lhf/v$d;->f:Lhf/c0$a;

    new-instance v0, Lhf/v$d$a;

    invoke-direct {v0, p0}, Lhf/v$d$a;-><init>(Lhf/v$d;)V

    invoke-static {v0}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object v0

    iput-object v0, p0, Lhf/v$d;->g:Lhf/c0$a;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<set-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v1

    invoke-virtual {v1}, Lhf/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lhf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/v$d;->g:Lhf/c0$a;

    sget-object v1, Lhf/v$d;->h:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/d;

    return-object v0
.end method

.method public bridge synthetic m()Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lhf/v$d;->r()Lmf/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lmf/h0;
    .locals 1

    invoke-virtual {p0}, Lhf/v$d;->r()Lmf/k0;

    move-result-object v0

    return-object v0
.end method

.method public r()Lmf/k0;
    .locals 3

    iget-object v0, p0, Lhf/v$d;->f:Lhf/c0$a;

    sget-object v1, Lhf/v$d;->h:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/k0;

    return-object v0
.end method
