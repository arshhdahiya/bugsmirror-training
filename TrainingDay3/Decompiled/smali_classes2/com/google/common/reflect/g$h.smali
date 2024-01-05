.class abstract enum Lcom/google/common/reflect/g$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/g$h;",
        ">;",
        "Lu6/o<",
        "Lcom/google/common/reflect/g<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/g$h;

.field public static final enum c:Lcom/google/common/reflect/g$h;

.field private static final synthetic d:[Lcom/google/common/reflect/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/reflect/g$h$a;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/g$h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/g$h;->a:Lcom/google/common/reflect/g$h;

    new-instance v1, Lcom/google/common/reflect/g$h$b;

    const-string v3, "INTERFACE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/reflect/g$h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/reflect/g$h;->c:Lcom/google/common/reflect/g$h;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/reflect/g$h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/common/reflect/g$h;->d:[Lcom/google/common/reflect/g$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/g$h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/g$h;
    .locals 1

    const-class v0, Lcom/google/common/reflect/g$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/g$h;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/g$h;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/g$h;->d:[Lcom/google/common/reflect/g$h;

    invoke-virtual {v0}, [Lcom/google/common/reflect/g$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/g$h;

    return-object v0
.end method
