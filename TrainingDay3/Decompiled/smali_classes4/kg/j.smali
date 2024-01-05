.class public final Lkg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkg/j;

    invoke-direct {v0}, Lkg/j;-><init>()V

    sput-object v0, Lkg/j;->b:Lkg/j;

    const/4 v0, 0x2

    new-array v0, v0, [Lig/b;

    new-instance v1, Lig/b;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lig/b;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/p0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkg/j;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkg/j;->a:Ljava/util/Set;

    return-object v0
.end method
