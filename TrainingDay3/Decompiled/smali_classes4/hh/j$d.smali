.class final Lhh/j$d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/j;->J()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lxe/l<",
        "Ljava/lang/reflect/Field;",
        "Lhh/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhh/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/j$d;

    invoke-direct {v0}, Lhh/j$d;-><init>()V

    sput-object v0, Lhh/j$d;->a:Lhh/j$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lhh/p;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhh/p;

    invoke-direct {v0, p1}, Lhh/p;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lef/e;
    .locals 1

    const-class v0, Lhh/p;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lhh/j$d;->a(Ljava/lang/reflect/Field;)Lhh/p;

    move-result-object p1

    return-object p1
.end method