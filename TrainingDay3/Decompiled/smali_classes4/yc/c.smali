.class public final enum Lyc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lyc/c;

.field public static final enum B:Lyc/c;

.field public static final enum C:Lyc/c;

.field public static final enum D:Lyc/c;

.field public static final enum E:Lyc/c;

.field public static final enum F:Lyc/c;

.field public static final enum G:Lyc/c;

.field public static final enum H:Lyc/c;

.field public static final enum I:Lyc/c;

.field private static final synthetic J:[Lyc/c;

.field public static final K:Lyc/c$a;

.field public static final enum e:Lyc/c;

.field public static final enum f:Lyc/c;

.field public static final enum g:Lyc/c;

.field public static final enum h:Lyc/c;

.field public static final enum i:Lyc/c;

.field public static final enum j:Lyc/c;

.field public static final enum k:Lyc/c;

.field public static final enum l:Lyc/c;

.field public static final enum m:Lyc/c;

.field public static final enum n:Lyc/c;

.field public static final enum o:Lyc/c;

.field public static final enum p:Lyc/c;

.field public static final enum q:Lyc/c;

.field public static final enum r:Lyc/c;

.field public static final enum s:Lyc/c;

.field public static final enum t:Lyc/c;

.field public static final enum u:Lyc/c;

.field public static final enum v:Lyc/c;

.field public static final enum w:Lyc/c;

.field public static final enum x:Lyc/c;

.field public static final enum y:Lyc/c;

.field public static final enum z:Lyc/c;


# instance fields
.field private final a:I

.field private c:Ljava/lang/Throwable;

.field private d:Lid/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x1f

    new-array v0, v0, [Lyc/c;

    new-instance v9, Lyc/c;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v9, Lyc/c;->e:Lyc/c;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lyc/c;

    const-string v11, "NONE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->f:Lyc/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "FILE_NOT_CREATED"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->g:Lyc/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "CONNECTION_TIMED_OUT"

    const/4 v5, 0x3

    const/4 v6, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->h:Lyc/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "UNKNOWN_HOST"

    const/4 v5, 0x4

    const/4 v6, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->i:Lyc/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "HTTP_NOT_FOUND"

    const/4 v5, 0x5

    const/4 v6, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->j:Lyc/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "WRITE_PERMISSION_DENIED"

    const/4 v5, 0x6

    const/4 v6, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->k:Lyc/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "NO_STORAGE_SPACE"

    const/4 v5, 0x7

    const/4 v6, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->l:Lyc/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "NO_NETWORK_CONNECTION"

    const/16 v5, 0x8

    const/4 v6, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->m:Lyc/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "EMPTY_RESPONSE_FROM_SERVER"

    const/16 v5, 0x9

    const/16 v6, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->n:Lyc/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "REQUEST_ALREADY_EXIST"

    const/16 v5, 0xa

    const/16 v6, 0x9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->o:Lyc/c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "DOWNLOAD_NOT_FOUND"

    const/16 v5, 0xb

    const/16 v6, 0xa

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->p:Lyc/c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "FETCH_DATABASE_ERROR"

    const/16 v5, 0xc

    const/16 v6, 0xb

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->q:Lyc/c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "REQUEST_WITH_ID_ALREADY_EXIST"

    const/16 v5, 0xd

    const/16 v6, 0xd

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->r:Lyc/c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "REQUEST_WITH_FILE_PATH_ALREADY_EXIST"

    const/16 v5, 0xe

    const/16 v6, 0xe

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->s:Lyc/c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "REQUEST_NOT_SUCCESSFUL"

    const/16 v5, 0xf

    const/16 v6, 0xf

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->t:Lyc/c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "UNKNOWN_IO_ERROR"

    const/16 v5, 0x10

    const/16 v6, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->u:Lyc/c;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "FILE_NOT_FOUND"

    const/16 v5, 0x11

    const/16 v6, 0x11

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->v:Lyc/c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "FETCH_FILE_SERVER_URL_INVALID"

    const/16 v5, 0x12

    const/16 v6, 0x13

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->w:Lyc/c;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "INVALID_CONTENT_HASH"

    const/16 v5, 0x13

    const/16 v6, 0x14

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->x:Lyc/c;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "FAILED_TO_UPDATE_REQUEST"

    const/16 v5, 0x14

    const/16 v6, 0x15

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->y:Lyc/c;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "FAILED_TO_ADD_COMPLETED_DOWNLOAD"

    const/16 v5, 0x15

    const/16 v6, 0x16

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->z:Lyc/c;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "FETCH_FILE_SERVER_INVALID_RESPONSE"

    const/16 v5, 0x16

    const/16 v6, 0x17

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->A:Lyc/c;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "REQUEST_DOES_NOT_EXIST"

    const/16 v5, 0x17

    const/16 v6, 0x18

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->B:Lyc/c;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "ENQUEUE_NOT_SUCCESSFUL"

    const/16 v5, 0x18

    const/16 v6, 0x19

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->C:Lyc/c;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "COMPLETED_NOT_ADDED_SUCCESSFULLY"

    const/16 v5, 0x19

    const/16 v6, 0x1a

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->D:Lyc/c;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "ENQUEUED_REQUESTS_ARE_NOT_DISTINCT"

    const/16 v5, 0x1a

    const/16 v6, 0x1b

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->E:Lyc/c;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "FAILED_TO_RENAME_INCOMPLETE_DOWNLOAD_FILE"

    const/16 v5, 0x1b

    const/16 v6, 0x1c

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->F:Lyc/c;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "FAILED_TO_RENAME_FILE"

    const/16 v5, 0x1c

    const/16 v6, 0x1d

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->G:Lyc/c;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "FILE_ALLOCATION_FAILED"

    const/16 v5, 0x1d

    const/16 v6, 0x1e

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->H:Lyc/c;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lyc/c;

    const-string v4, "HTTP_CONNECTION_NOT_ALLOWED"

    const/16 v5, 0x1e

    const/16 v6, 0x1f

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lyc/c;->I:Lyc/c;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lyc/c;->J:[Lyc/c;

    new-instance v0, Lyc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyc/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lyc/c;->K:Lyc/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lid/e$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyc/c;->a:I

    iput-object p4, p0, Lyc/c;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lyc/c;->d:Lid/e$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lyc/c;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lid/e$b;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/c;
    .locals 1

    const-class v0, Lyc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyc/c;

    return-object p0
.end method

.method public static values()[Lyc/c;
    .locals 1

    sget-object v0, Lyc/c;->J:[Lyc/c;

    invoke-virtual {v0}, [Lyc/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc/c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lyc/c;->a:I

    return v0
.end method

.method public final i(Lid/e$b;)V
    .locals 0

    iput-object p1, p0, Lyc/c;->d:Lid/e$b;

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lyc/c;->c:Ljava/lang/Throwable;

    return-void
.end method
