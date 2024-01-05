.class public final enum Lkg/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkg/g;

.field public static final enum d:Lkg/g;

.field public static final enum e:Lkg/g;

.field public static final enum f:Lkg/g;

.field public static final enum g:Lkg/g;

.field public static final enum h:Lkg/g;

.field public static final enum i:Lkg/g;

.field public static final enum j:Lkg/g;

.field public static final enum k:Lkg/g;

.field public static final enum l:Lkg/g;

.field private static final synthetic m:[Lkg/g;

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkg/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkg/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lkg/g$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lkg/g;

    new-instance v1, Lkg/g;

    const-string v2, "VISIBILITY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lkg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkg/g;->c:Lkg/g;

    aput-object v1, v0, v3

    new-instance v1, Lkg/g;

    const-string v2, "MODALITY"

    invoke-direct {v1, v2, v4, v4}, Lkg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkg/g;->d:Lkg/g;

    aput-object v1, v0, v4

    new-instance v1, Lkg/g;

    const-string v2, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v4}, Lkg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkg/g;->e:Lkg/g;

    aput-object v1, v0, v5

    new-instance v1, Lkg/g;

    const-string v2, "ANNOTATIONS"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v3}, Lkg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkg/g;->f:Lkg/g;

    aput-object v1, v0, v5

    new-instance v1, Lkg/g;

    const-string v2, "INNER"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v4}, Lkg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkg/g;->g:Lkg/g;

    aput-object v1, v0, v5

    new-instance v1, Lkg/g;

    const-string v2, "MEMBER_KIND"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v5, v4}, Lkg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkg/g;->h:Lkg/g;

    aput-object v1, v0, v5

    new-instance v1, Lkg/g;

    const-string v2, "DATA"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v5, v4}, Lkg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkg/g;->i:Lkg/g;

    aput-object v1, v0, v5

    new-instance v1, Lkg/g;

    const-string v2, "INLINE"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v5, v4}, Lkg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkg/g;->j:Lkg/g;

    aput-object v1, v0, v5

    new-instance v1, Lkg/g;

    const-string v2, "EXPECT"

    const/16 v5, 0x8

    invoke-direct {v1, v2, v5, v4}, Lkg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkg/g;->k:Lkg/g;

    aput-object v1, v0, v5

    new-instance v1, Lkg/g;

    const-string v2, "ACTUAL"

    const/16 v5, 0x9

    invoke-direct {v1, v2, v5, v4}, Lkg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkg/g;->l:Lkg/g;

    aput-object v1, v0, v5

    sput-object v0, Lkg/g;->m:[Lkg/g;

    new-instance v0, Lkg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkg/g;->p:Lkg/g$a;

    invoke-static {}, Lkg/g;->values()[Lkg/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lkg/g;->a:Z

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkg/g;->n:Ljava/util/Set;

    invoke-static {}, Lkg/g;->values()[Lkg/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkg/g;->o:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkg/g;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkg/g;
    .locals 1

    const-class v0, Lkg/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg/g;

    return-object p0
.end method

.method public static values()[Lkg/g;
    .locals 1

    sget-object v0, Lkg/g;->m:[Lkg/g;

    invoke-virtual {v0}, [Lkg/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg/g;

    return-object v0
.end method
