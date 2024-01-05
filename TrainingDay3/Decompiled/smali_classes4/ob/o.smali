.class public final enum Lob/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lob/o$a;

.field public static final enum c:Lob/o;

.field public static final enum d:Lob/o;

.field public static final enum e:Lob/o;

.field public static final enum f:Lob/o;

.field private static final synthetic g:[Lob/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/o;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/o;->c:Lob/o;

    new-instance v0, Lob/o;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/o;->d:Lob/o;

    new-instance v0, Lob/o;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lob/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/o;->e:Lob/o;

    new-instance v0, Lob/o;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lob/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/o;->f:Lob/o;

    invoke-static {}, Lob/o;->h()[Lob/o;

    move-result-object v0

    sput-object v0, Lob/o;->g:[Lob/o;

    new-instance v0, Lob/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lob/o;->a:Lob/o$a;

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

.method private static final synthetic h()[Lob/o;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lob/o;

    sget-object v1, Lob/o;->c:Lob/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lob/o;->d:Lob/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lob/o;->e:Lob/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lob/o;->f:Lob/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/o;
    .locals 1

    const-class v0, Lob/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/o;

    return-object p0
.end method

.method public static values()[Lob/o;
    .locals 1

    sget-object v0, Lob/o;->g:[Lob/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/o;

    return-object v0
.end method
