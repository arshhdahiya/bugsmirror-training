.class public final enum Ldg/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/j;",
        ">;",
        "Ljg/j$a;"
    }
.end annotation


# static fields
.field public static final enum c:Ldg/j;

.field public static final enum d:Ldg/j;

.field public static final enum e:Ldg/j;

.field public static final enum f:Ldg/j;

.field private static g:Ljg/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/j$b<",
            "Ldg/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Ldg/j;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldg/j;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ldg/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldg/j;->c:Ldg/j;

    new-instance v1, Ldg/j;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ldg/j;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ldg/j;->d:Ldg/j;

    new-instance v3, Ldg/j;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ldg/j;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ldg/j;->e:Ldg/j;

    new-instance v5, Ldg/j;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Ldg/j;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ldg/j;->f:Ldg/j;

    const/4 v7, 0x4

    new-array v7, v7, [Ldg/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldg/j;->h:[Ldg/j;

    new-instance v0, Ldg/j$a;

    invoke-direct {v0}, Ldg/j$a;-><init>()V

    sput-object v0, Ldg/j;->g:Ljg/j$b;

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

    iput p4, p0, Ldg/j;->a:I

    return-void
.end method

.method public static a(I)Ldg/j;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ldg/j;->f:Ldg/j;

    return-object p0

    :cond_1
    sget-object p0, Ldg/j;->e:Ldg/j;

    return-object p0

    :cond_2
    sget-object p0, Ldg/j;->d:Ldg/j;

    return-object p0

    :cond_3
    sget-object p0, Ldg/j;->c:Ldg/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/j;
    .locals 1

    const-class v0, Ldg/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/j;

    return-object p0
.end method

.method public static values()[Ldg/j;
    .locals 1

    sget-object v0, Ldg/j;->h:[Ldg/j;

    invoke-virtual {v0}, [Ldg/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ldg/j;->a:I

    return v0
.end method
