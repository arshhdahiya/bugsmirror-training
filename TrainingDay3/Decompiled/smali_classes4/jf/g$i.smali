.class Ljf/g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljf/h;",
            "Lxg/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxg/v;",
            "Lxg/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxg/c0;",
            "Lxg/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljf/h;",
            "Lxg/c0;",
            ">;",
            "Ljava/util/Map<",
            "Lxg/v;",
            "Lxg/c0;",
            ">;",
            "Ljava/util/Map<",
            "Lxg/c0;",
            "Lxg/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/g$i;->a:Ljava/util/Map;

    iput-object p2, p0, Ljf/g$i;->b:Ljava/util/Map;

    iput-object p3, p0, Ljf/g$i;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljf/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljf/g$i;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
