.class public Ljg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/g$a;
    }
.end annotation


# static fields
.field private static final b:Ljg/g;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljg/g$a;",
            "Ljg/i$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljg/g;-><init>(Z)V

    sput-object v0, Ljg/g;->b:Ljg/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg/g;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljg/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Ljg/g;
    .locals 1

    sget-object v0, Ljg/g;->b:Ljg/g;

    return-object v0
.end method

.method public static d()Ljg/g;
    .locals 1

    new-instance v0, Ljg/g;

    invoke-direct {v0}, Ljg/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljg/i$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$f<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljg/g;->a:Ljava/util/Map;

    new-instance v1, Ljg/g$a;

    invoke-virtual {p1}, Ljg/i$f;->b()Ljg/q;

    move-result-object v2

    invoke-virtual {p1}, Ljg/i$f;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljg/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljg/q;I)Ljg/i$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ljg/q;",
            ">(TContainingType;I)",
            "Ljg/i$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Ljg/g;->a:Ljava/util/Map;

    new-instance v1, Ljg/g$a;

    invoke-direct {v1, p1, p2}, Ljg/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg/i$f;

    return-object p1
.end method
