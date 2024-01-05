.class public final enum Lcg/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcg/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcg/a$a;

.field public static final enum d:Lcg/a$a;

.field public static final enum e:Lcg/a$a;

.field public static final enum f:Lcg/a$a;

.field public static final enum g:Lcg/a$a;

.field public static final enum h:Lcg/a$a;

.field private static final synthetic i:[Lcg/a$a;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcg/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcg/a$a$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcg/a$a;

    new-instance v1, Lcg/a$a;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcg/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcg/a$a;->c:Lcg/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcg/a$a;

    const-string v2, "CLASS"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcg/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcg/a$a;->d:Lcg/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcg/a$a;

    const-string v2, "FILE_FACADE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v4}, Lcg/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcg/a$a;->e:Lcg/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcg/a$a;

    const-string v2, "SYNTHETIC_CLASS"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v4}, Lcg/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcg/a$a;->f:Lcg/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcg/a$a;

    const-string v2, "MULTIFILE_CLASS"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v4}, Lcg/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcg/a$a;->g:Lcg/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcg/a$a;

    const-string v2, "MULTIFILE_CLASS_PART"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v4}, Lcg/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcg/a$a;->h:Lcg/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcg/a$a;->i:[Lcg/a$a;

    new-instance v0, Lcg/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg/a$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcg/a$a;->k:Lcg/a$a$a;

    invoke-static {}, Lcg/a$a;->values()[Lcg/a$a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/i0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldf/i;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget v5, v4, Lcg/a$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcg/a$a;->j:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcg/a$a;->a:I

    return-void
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcg/a$a;->j:Ljava/util/Map;

    return-object v0
.end method

.method public static final i(I)Lcg/a$a;
    .locals 1

    sget-object v0, Lcg/a$a;->k:Lcg/a$a$a;

    invoke-virtual {v0, p0}, Lcg/a$a$a;->a(I)Lcg/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcg/a$a;
    .locals 1

    const-class v0, Lcg/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg/a$a;

    return-object p0
.end method

.method public static values()[Lcg/a$a;
    .locals 1

    sget-object v0, Lcg/a$a;->i:[Lcg/a$a;

    invoke-virtual {v0}, [Lcg/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg/a$a;

    return-object v0
.end method
