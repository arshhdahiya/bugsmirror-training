.class public final Ltf/i;
.super Ltf/b;
.source "SourceFile"


# static fields
.field static final synthetic g:[Lef/k;


# instance fields
.field private final f:Lwg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Ltf/i;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ltf/i;->g:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lzf/a;Lvf/h;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->E:Lig/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Ltf/b;-><init>(Lvf/h;Lzf/a;Lig/b;)V

    invoke-virtual {p2}, Lvf/h;->e()Lwg/i;

    move-result-object p1

    new-instance p2, Ltf/i$a;

    invoke-direct {p2, p0}, Ltf/i$a;-><init>(Ltf/i;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Ltf/i;->f:Lwg/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ltf/i;->f:Lwg/f;

    sget-object v1, Ltf/i;->g:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
