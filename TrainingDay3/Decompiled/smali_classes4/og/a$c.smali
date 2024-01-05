.class final Log/a$c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a;->b(Lmf/v0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lxe/l<",
        "Lmf/v0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Log/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/a$c;

    invoke-direct {v0}, Log/a$c;-><init>()V

    sput-object v0, Log/a$c;->a:Log/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/v0;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/v0;->n0()Z

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "declaresDefaultValue"

    return-object v0
.end method

.method public final getOwner()Lef/e;
    .locals 1

    const-class v0, Lmf/v0;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "declaresDefaultValue()Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/v0;

    invoke-virtual {p0, p1}, Log/a$c;->a(Lmf/v0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
