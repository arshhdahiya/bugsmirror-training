.class public final enum Ldg/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/x;",
        ">;",
        "Ljg/j$a;"
    }
.end annotation


# static fields
.field public static final enum c:Ldg/x;

.field public static final enum d:Ldg/x;

.field public static final enum e:Ldg/x;

.field public static final enum f:Ldg/x;

.field public static final enum g:Ldg/x;

.field public static final enum h:Ldg/x;

.field private static i:Ljg/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/j$b<",
            "Ldg/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Ldg/x;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldg/x;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ldg/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldg/x;->c:Ldg/x;

    new-instance v1, Ldg/x;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ldg/x;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ldg/x;->d:Ldg/x;

    new-instance v3, Ldg/x;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ldg/x;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ldg/x;->e:Ldg/x;

    new-instance v5, Ldg/x;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Ldg/x;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ldg/x;->f:Ldg/x;

    new-instance v7, Ldg/x;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Ldg/x;-><init>(Ljava/lang/String;III)V

    sput-object v7, Ldg/x;->g:Ldg/x;

    new-instance v9, Ldg/x;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Ldg/x;-><init>(Ljava/lang/String;III)V

    sput-object v9, Ldg/x;->h:Ldg/x;

    const/4 v11, 0x6

    new-array v11, v11, [Ldg/x;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldg/x;->j:[Ldg/x;

    new-instance v0, Ldg/x$a;

    invoke-direct {v0}, Ldg/x$a;-><init>()V

    sput-object v0, Ldg/x;->i:Ljg/j$b;

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

    iput p4, p0, Ldg/x;->a:I

    return-void
.end method

.method public static a(I)Ldg/x;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ldg/x;->h:Ldg/x;

    return-object p0

    :cond_1
    sget-object p0, Ldg/x;->g:Ldg/x;

    return-object p0

    :cond_2
    sget-object p0, Ldg/x;->f:Ldg/x;

    return-object p0

    :cond_3
    sget-object p0, Ldg/x;->e:Ldg/x;

    return-object p0

    :cond_4
    sget-object p0, Ldg/x;->d:Ldg/x;

    return-object p0

    :cond_5
    sget-object p0, Ldg/x;->c:Ldg/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/x;
    .locals 1

    const-class v0, Ldg/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/x;

    return-object p0
.end method

.method public static values()[Ldg/x;
    .locals 1

    sget-object v0, Ldg/x;->j:[Ldg/x;

    invoke-virtual {v0}, [Ldg/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/x;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ldg/x;->a:I

    return v0
.end method
