.class final Lgf/c$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/c;->a(Loe/d;)Lef/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lxe/p<",
        "Ltg/t;",
        "Ldg/i;",
        "Lmf/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf/c$a;

    invoke-direct {v0}, Lgf/c$a;-><init>()V

    sput-object v0, Lgf/c$a;->a:Lgf/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltg/t;Ldg/i;)Lmf/m0;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltg/t;->j(Ldg/i;)Lmf/m0;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final getOwner()Lef/e;
    .locals 1

    const-class v0, Ltg/t;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg/t;

    check-cast p2, Ldg/i;

    invoke-virtual {p0, p1, p2}, Lgf/c$a;->a(Ltg/t;Ldg/i;)Lmf/m0;

    move-result-object p1

    return-object p1
.end method
