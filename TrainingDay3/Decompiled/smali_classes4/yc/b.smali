.class public final enum Lyc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lyc/b;

.field public static final enum d:Lyc/b;

.field public static final enum e:Lyc/b;

.field public static final enum f:Lyc/b;

.field private static final synthetic g:[Lyc/b;

.field public static final h:Lyc/b$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lyc/b;

    new-instance v1, Lyc/b;

    const-string v2, "REPLACE_EXISTING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lyc/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/b;->c:Lyc/b;

    aput-object v1, v0, v3

    new-instance v1, Lyc/b;

    const-string v2, "INCREMENT_FILE_NAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lyc/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/b;->d:Lyc/b;

    aput-object v1, v0, v3

    new-instance v1, Lyc/b;

    const-string v2, "DO_NOT_ENQUEUE_IF_EXISTING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lyc/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/b;->e:Lyc/b;

    aput-object v1, v0, v3

    new-instance v1, Lyc/b;

    const-string v2, "UPDATE_ACCORDINGLY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lyc/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/b;->f:Lyc/b;

    aput-object v1, v0, v3

    sput-object v0, Lyc/b;->g:[Lyc/b;

    new-instance v0, Lyc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyc/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lyc/b;->h:Lyc/b$a;

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

    iput p3, p0, Lyc/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/b;
    .locals 1

    const-class v0, Lyc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyc/b;

    return-object p0
.end method

.method public static values()[Lyc/b;
    .locals 1

    sget-object v0, Lyc/b;->g:[Lyc/b;

    invoke-virtual {v0}, [Lyc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc/b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lyc/b;->a:I

    return v0
.end method
