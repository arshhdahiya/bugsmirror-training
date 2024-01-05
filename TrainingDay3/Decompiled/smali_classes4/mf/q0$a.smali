.class public final Lmf/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmf/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf/q0$a;

    invoke-direct {v0}, Lmf/q0$a;-><init>()V

    sput-object v0, Lmf/q0$a;->a:Lmf/q0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxg/l0;Ljava/util/Collection;Lxe/l;Lxe/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/l0;",
            "Ljava/util/Collection<",
            "+",
            "Lxg/v;",
            ">;",
            "Lxe/l<",
            "-",
            "Lxg/l0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lxg/v;",
            ">;>;",
            "Lxe/l<",
            "-",
            "Lxg/v;",
            "Loe/b0;",
            ">;)",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
