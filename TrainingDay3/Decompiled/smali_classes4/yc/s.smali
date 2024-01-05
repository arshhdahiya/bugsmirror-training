.class public final enum Lyc/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyc/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lyc/s;

.field public static final enum d:Lyc/s;

.field public static final enum e:Lyc/s;

.field public static final enum f:Lyc/s;

.field public static final enum g:Lyc/s;

.field public static final enum h:Lyc/s;

.field public static final enum i:Lyc/s;

.field public static final enum j:Lyc/s;

.field public static final enum k:Lyc/s;

.field public static final enum l:Lyc/s;

.field private static final synthetic m:[Lyc/s;

.field public static final n:Lyc/s$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lyc/s;

    new-instance v1, Lyc/s;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lyc/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/s;->c:Lyc/s;

    aput-object v1, v0, v3

    new-instance v1, Lyc/s;

    const-string v2, "QUEUED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lyc/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/s;->d:Lyc/s;

    aput-object v1, v0, v3

    new-instance v1, Lyc/s;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lyc/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/s;->e:Lyc/s;

    aput-object v1, v0, v3

    new-instance v1, Lyc/s;

    const-string v2, "PAUSED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lyc/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/s;->f:Lyc/s;

    aput-object v1, v0, v3

    new-instance v1, Lyc/s;

    const-string v2, "COMPLETED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lyc/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/s;->g:Lyc/s;

    aput-object v1, v0, v3

    new-instance v1, Lyc/s;

    const-string v2, "CANCELLED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lyc/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/s;->h:Lyc/s;

    aput-object v1, v0, v3

    new-instance v1, Lyc/s;

    const-string v2, "FAILED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lyc/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/s;->i:Lyc/s;

    aput-object v1, v0, v3

    new-instance v1, Lyc/s;

    const-string v2, "REMOVED"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lyc/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/s;->j:Lyc/s;

    aput-object v1, v0, v3

    new-instance v1, Lyc/s;

    const-string v2, "DELETED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lyc/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/s;->k:Lyc/s;

    aput-object v1, v0, v3

    new-instance v1, Lyc/s;

    const-string v2, "ADDED"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lyc/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyc/s;->l:Lyc/s;

    aput-object v1, v0, v3

    sput-object v0, Lyc/s;->m:[Lyc/s;

    new-instance v0, Lyc/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyc/s$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lyc/s;->n:Lyc/s$a;

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

    iput p3, p0, Lyc/s;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/s;
    .locals 1

    const-class v0, Lyc/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyc/s;

    return-object p0
.end method

.method public static values()[Lyc/s;
    .locals 1

    sget-object v0, Lyc/s;->m:[Lyc/s;

    invoke-virtual {v0}, [Lyc/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc/s;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lyc/s;->a:I

    return v0
.end method
