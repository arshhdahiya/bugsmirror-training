.class public final enum Ldg/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/c$c;",
        ">;",
        "Ljg/j$a;"
    }
.end annotation


# static fields
.field public static final enum c:Ldg/c$c;

.field public static final enum d:Ldg/c$c;

.field public static final enum e:Ldg/c$c;

.field public static final enum f:Ldg/c$c;

.field public static final enum g:Ldg/c$c;

.field public static final enum h:Ldg/c$c;

.field public static final enum i:Ldg/c$c;

.field private static j:Ljg/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/j$b<",
            "Ldg/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Ldg/c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldg/c$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ldg/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldg/c$c;->c:Ldg/c$c;

    new-instance v1, Ldg/c$c;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ldg/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ldg/c$c;->d:Ldg/c$c;

    new-instance v3, Ldg/c$c;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ldg/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ldg/c$c;->e:Ldg/c$c;

    new-instance v5, Ldg/c$c;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Ldg/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ldg/c$c;->f:Ldg/c$c;

    new-instance v7, Ldg/c$c;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Ldg/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v7, Ldg/c$c;->g:Ldg/c$c;

    new-instance v9, Ldg/c$c;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Ldg/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v9, Ldg/c$c;->h:Ldg/c$c;

    new-instance v11, Ldg/c$c;

    const-string v13, "COMPANION_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v14}, Ldg/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v11, Ldg/c$c;->i:Ldg/c$c;

    const/4 v13, 0x7

    new-array v13, v13, [Ldg/c$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldg/c$c;->k:[Ldg/c$c;

    new-instance v0, Ldg/c$c$a;

    invoke-direct {v0}, Ldg/c$c$a;-><init>()V

    sput-object v0, Ldg/c$c;->j:Ljg/j$b;

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

    iput p4, p0, Ldg/c$c;->a:I

    return-void
.end method

.method public static a(I)Ldg/c$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ldg/c$c;->i:Ldg/c$c;

    return-object p0

    :pswitch_1
    sget-object p0, Ldg/c$c;->h:Ldg/c$c;

    return-object p0

    :pswitch_2
    sget-object p0, Ldg/c$c;->g:Ldg/c$c;

    return-object p0

    :pswitch_3
    sget-object p0, Ldg/c$c;->f:Ldg/c$c;

    return-object p0

    :pswitch_4
    sget-object p0, Ldg/c$c;->e:Ldg/c$c;

    return-object p0

    :pswitch_5
    sget-object p0, Ldg/c$c;->d:Ldg/c$c;

    return-object p0

    :pswitch_6
    sget-object p0, Ldg/c$c;->c:Ldg/c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/c$c;
    .locals 1

    const-class v0, Ldg/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/c$c;

    return-object p0
.end method

.method public static values()[Ldg/c$c;
    .locals 1

    sget-object v0, Ldg/c$c;->k:[Ldg/c$c;

    invoke-virtual {v0}, [Ldg/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ldg/c$c;->a:I

    return v0
.end method
