.class public final enum Ldg/o$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/o$c$c;",
        ">;",
        "Ljg/j$a;"
    }
.end annotation


# static fields
.field public static final enum c:Ldg/o$c$c;

.field public static final enum d:Ldg/o$c$c;

.field public static final enum e:Ldg/o$c$c;

.field private static f:Ljg/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/j$b<",
            "Ldg/o$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Ldg/o$c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldg/o$c$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ldg/o$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldg/o$c$c;->c:Ldg/o$c$c;

    new-instance v1, Ldg/o$c$c;

    const-string v3, "PACKAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ldg/o$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ldg/o$c$c;->d:Ldg/o$c$c;

    new-instance v3, Ldg/o$c$c;

    const-string v5, "LOCAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ldg/o$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ldg/o$c$c;->e:Ldg/o$c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ldg/o$c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldg/o$c$c;->g:[Ldg/o$c$c;

    new-instance v0, Ldg/o$c$c$a;

    invoke-direct {v0}, Ldg/o$c$c$a;-><init>()V

    sput-object v0, Ldg/o$c$c;->f:Ljg/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Ldg/o$c$c;->a:I

    return-void
.end method

.method public static a(I)Ldg/o$c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ldg/o$c$c;->e:Ldg/o$c$c;

    return-object p0

    :cond_1
    sget-object p0, Ldg/o$c$c;->d:Ldg/o$c$c;

    return-object p0

    :cond_2
    sget-object p0, Ldg/o$c$c;->c:Ldg/o$c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/o$c$c;
    .locals 1

    const-class v0, Ldg/o$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/o$c$c;

    return-object p0
.end method

.method public static values()[Ldg/o$c$c;
    .locals 1

    sget-object v0, Ldg/o$c$c;->g:[Ldg/o$c$c;

    invoke-virtual {v0}, [Ldg/o$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/o$c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ldg/o$c$c;->a:I

    return v0
.end method
