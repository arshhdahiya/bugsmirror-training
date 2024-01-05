.class public final enum Lsf/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lsf/d$a;

.field public static final enum e:Lsf/d$a;

.field public static final enum f:Lsf/d$a;

.field private static final synthetic g:[Lsf/d$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lsf/d$a;

    new-instance v1, Lsf/d$a;

    const-string v2, "ONE_COLLECTION_PARAMETER"

    const/4 v3, 0x0

    const-string v4, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    invoke-direct {v1, v2, v3, v4, v3}, Lsf/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lsf/d$a;->d:Lsf/d$a;

    aput-object v1, v0, v3

    new-instance v1, Lsf/d$a;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v3}, Lsf/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lsf/d$a;->e:Lsf/d$a;

    aput-object v1, v0, v3

    new-instance v1, Lsf/d$a;

    const-string v2, "OBJECT_PARAMETER_GENERIC"

    const/4 v4, 0x2

    const-string v5, "Ljava/lang/Object;"

    invoke-direct {v1, v2, v4, v5, v3}, Lsf/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lsf/d$a;->f:Lsf/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lsf/d$a;->g:[Lsf/d$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsf/d$a;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lsf/d$a;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsf/d$a;
    .locals 1

    const-class v0, Lsf/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/d$a;

    return-object p0
.end method

.method public static values()[Lsf/d$a;
    .locals 1

    sget-object v0, Lsf/d$a;->g:[Lsf/d$a;

    invoke-virtual {v0}, [Lsf/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/d$a;

    return-object v0
.end method
