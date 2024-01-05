.class public final enum Lyc/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyc/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lyc/o;

.field public static final enum d:Lyc/o;

.field public static final enum e:Lyc/o;

.field private static final synthetic f:[Lyc/o;

.field public static final g:Lyc/o$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lyc/o;

    new-instance v1, Lyc/o;

    const-string v2, "HIGH"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lyc/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/o;->c:Lyc/o;

    aput-object v1, v0, v3

    new-instance v1, Lyc/o;

    const-string v2, "NORMAL"

    invoke-direct {v1, v2, v4, v3}, Lyc/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/o;->d:Lyc/o;

    aput-object v1, v0, v4

    new-instance v1, Lyc/o;

    const-string v2, "LOW"

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lyc/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/o;->e:Lyc/o;

    aput-object v1, v0, v3

    sput-object v0, Lyc/o;->f:[Lyc/o;

    new-instance v0, Lyc/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyc/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lyc/o;->g:Lyc/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyc/o;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/o;
    .locals 1

    const-class v0, Lyc/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyc/o;

    return-object p0
.end method

.method public static values()[Lyc/o;
    .locals 1

    sget-object v0, Lyc/o;->f:[Lyc/o;

    invoke-virtual {v0}, [Lyc/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc/o;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lyc/o;->a:I

    return v0
.end method
