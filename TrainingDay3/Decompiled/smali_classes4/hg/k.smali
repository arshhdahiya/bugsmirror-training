.class public final Lhg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/k$a;
    }
.end annotation


# static fields
.field public static final d:Lhg/k;

.field public static final e:Lhg/k;

.field public static final f:Lhg/k$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhg/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhg/a;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhg/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhg/k;->f:Lhg/k$a;

    new-instance v0, Lhg/k;

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lhg/a;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lhg/a;-><init>(Ljava/util/List;)V

    const-string v3, "EMPTY"

    invoke-direct {v0, v1, v2, v3}, Lhg/k;-><init>(Ljava/util/Map;Lhg/a;Ljava/lang/String;)V

    sput-object v0, Lhg/k;->d:Lhg/k;

    new-instance v0, Lhg/k;

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lhg/a;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lhg/a;-><init>(Ljava/util/List;)V

    const-string v3, "CORRUPTED"

    invoke-direct {v0, v1, v2, v3}, Lhg/k;-><init>(Ljava/util/Map;Lhg/a;Ljava/lang/String;)V

    sput-object v0, Lhg/k;->e:Lhg/k;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lhg/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhg/m;",
            ">;",
            "Lhg/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/k;->a:Ljava/util/Map;

    iput-object p2, p0, Lhg/k;->b:Lhg/a;

    iput-object p3, p0, Lhg/k;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lhg/a;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhg/k;-><init>(Ljava/util/Map;Lhg/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhg/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhg/k;->a:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhg/k;->c:Ljava/lang/String;

    return-object v0
.end method
