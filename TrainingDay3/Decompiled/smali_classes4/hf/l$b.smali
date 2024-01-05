.class public abstract Lhf/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field static final synthetic c:[Lef/k;


# instance fields
.field private final a:Lhf/c0$a;

.field final synthetic b:Lhf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lhf/l$b;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lhf/l$b;->c:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lhf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhf/l$b;->b:Lhf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhf/l$b$a;

    invoke-direct {p1, p0}, Lhf/l$b$a;-><init>(Lhf/l$b;)V

    invoke-static {p1}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/l$b;->a:Lhf/c0$a;

    return-void
.end method


# virtual methods
.method public final a()Lif/j;
    .locals 3

    iget-object v0, p0, Lhf/l$b;->a:Lhf/c0$a;

    sget-object v1, Lhf/l$b;->c:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/j;

    return-object v0
.end method
