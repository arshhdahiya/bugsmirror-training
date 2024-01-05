.class final Ltg/a0$e$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/a0$e;->a(I)Lmf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lxe/l<",
        "Lig/a;",
        "Lig/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltg/a0$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/a0$e$a;

    invoke-direct {v0}, Ltg/a0$e$a;-><init>()V

    sput-object v0, Ltg/a0$e$a;->a:Ltg/a0$e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lig/a;)Lig/a;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lig/a;->f()Lig/a;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Lef/e;
    .locals 1

    const-class v0, Lig/a;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/a;

    invoke-virtual {p0, p1}, Ltg/a0$e$a;->a(Lig/a;)Lig/a;

    move-result-object p1

    return-object p1
.end method
