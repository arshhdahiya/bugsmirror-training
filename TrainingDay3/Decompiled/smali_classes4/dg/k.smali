.class public final enum Ldg/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/k;",
        ">;",
        "Ljg/j$a;"
    }
.end annotation


# static fields
.field public static final enum c:Ldg/k;

.field public static final enum d:Ldg/k;

.field public static final enum e:Ldg/k;

.field public static final enum f:Ldg/k;

.field private static g:Ljg/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/j$b<",
            "Ldg/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Ldg/k;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldg/k;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ldg/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldg/k;->c:Ldg/k;

    new-instance v1, Ldg/k;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ldg/k;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ldg/k;->d:Ldg/k;

    new-instance v3, Ldg/k;

    const-string v5, "ABSTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ldg/k;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ldg/k;->e:Ldg/k;

    new-instance v5, Ldg/k;

    const-string v7, "SEALED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Ldg/k;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ldg/k;->f:Ldg/k;

    const/4 v7, 0x4

    new-array v7, v7, [Ldg/k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldg/k;->h:[Ldg/k;

    new-instance v0, Ldg/k$a;

    invoke-direct {v0}, Ldg/k$a;-><init>()V

    sput-object v0, Ldg/k;->g:Ljg/j$b;

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

    iput p4, p0, Ldg/k;->a:I

    return-void
.end method

.method public static a(I)Ldg/k;
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
    sget-object p0, Ldg/k;->f:Ldg/k;

    return-object p0

    :cond_1
    sget-object p0, Ldg/k;->e:Ldg/k;

    return-object p0

    :cond_2
    sget-object p0, Ldg/k;->d:Ldg/k;

    return-object p0

    :cond_3
    sget-object p0, Ldg/k;->c:Ldg/k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/k;
    .locals 1

    const-class v0, Ldg/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/k;

    return-object p0
.end method

.method public static values()[Ldg/k;
    .locals 1

    sget-object v0, Ldg/k;->h:[Ldg/k;

    invoke-virtual {v0}, [Ldg/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/k;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ldg/k;->a:I

    return v0
.end method
