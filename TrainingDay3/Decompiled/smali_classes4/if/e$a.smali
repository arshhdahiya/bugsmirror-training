.class public final Lif/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lif/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lif/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lif/e;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcg/b;

    invoke-direct {v0}, Lcg/b;-><init>()V

    sget-object v1, Lif/b;->a:Lif/b;

    invoke-virtual {v1, p1, v0}, Lif/b;->a(Ljava/lang/Class;Lbg/n$c;)V

    new-instance v1, Lif/e;

    invoke-virtual {v0}, Lcg/b;->m()Lcg/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {v1, p1, v0, v2}, Lif/e;-><init>(Ljava/lang/Class;Lcg/a;Lkotlin/jvm/internal/g;)V

    return-object v1

    :cond_0
    return-object v2
.end method
