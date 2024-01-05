.class public final enum Lgg/d$e$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/d$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg/d$e$c$c;",
        ">;",
        "Ljg/j$a;"
    }
.end annotation


# static fields
.field public static final enum c:Lgg/d$e$c$c;

.field public static final enum d:Lgg/d$e$c$c;

.field public static final enum e:Lgg/d$e$c$c;

.field private static f:Ljg/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/j$b<",
            "Lgg/d$e$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lgg/d$e$c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgg/d$e$c$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lgg/d$e$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgg/d$e$c$c;->c:Lgg/d$e$c$c;

    new-instance v1, Lgg/d$e$c$c;

    const-string v3, "INTERNAL_TO_CLASS_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lgg/d$e$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgg/d$e$c$c;->d:Lgg/d$e$c$c;

    new-instance v3, Lgg/d$e$c$c;

    const-string v5, "DESC_TO_CLASS_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lgg/d$e$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lgg/d$e$c$c;->e:Lgg/d$e$c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lgg/d$e$c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgg/d$e$c$c;->g:[Lgg/d$e$c$c;

    new-instance v0, Lgg/d$e$c$c$a;

    invoke-direct {v0}, Lgg/d$e$c$c$a;-><init>()V

    sput-object v0, Lgg/d$e$c$c;->f:Ljg/j$b;

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

    iput p4, p0, Lgg/d$e$c$c;->a:I

    return-void
.end method

.method public static a(I)Lgg/d$e$c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgg/d$e$c$c;->e:Lgg/d$e$c$c;

    return-object p0

    :cond_1
    sget-object p0, Lgg/d$e$c$c;->d:Lgg/d$e$c$c;

    return-object p0

    :cond_2
    sget-object p0, Lgg/d$e$c$c;->c:Lgg/d$e$c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgg/d$e$c$c;
    .locals 1

    const-class v0, Lgg/d$e$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg/d$e$c$c;

    return-object p0
.end method

.method public static values()[Lgg/d$e$c$c;
    .locals 1

    sget-object v0, Lgg/d$e$c$c;->g:[Lgg/d$e$c$c;

    invoke-virtual {v0}, [Lgg/d$e$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg/d$e$c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lgg/d$e$c$c;->a:I

    return v0
.end method
