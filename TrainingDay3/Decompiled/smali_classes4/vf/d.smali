.class public final Lvf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lsf/a$a;",
            "Lag/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lsf/a$a;",
            "Lag/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nullabilityQualifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/d;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Lsf/a$a;)Lag/d;
    .locals 4

    iget-object v0, p0, Lvf/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lag/d;

    invoke-virtual {p1}, Lag/h;->c()Lag/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lag/h;->d()Z

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Lag/d;-><init>(Lag/g;Lag/e;ZZ)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lsf/a$a;",
            "Lag/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvf/d;->a:Ljava/util/EnumMap;

    return-object v0
.end method
