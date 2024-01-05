.class abstract enum Lu6/p$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6/p$e;",
        ">;",
        "Lu6/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu6/p$e;

.field public static final enum c:Lu6/p$e;

.field public static final enum d:Lu6/p$e;

.field public static final enum e:Lu6/p$e;

.field private static final synthetic f:[Lu6/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu6/p$e$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6/p$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/p$e;->a:Lu6/p$e;

    new-instance v1, Lu6/p$e$b;

    const-string v3, "ALWAYS_FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu6/p$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6/p$e;->c:Lu6/p$e;

    new-instance v3, Lu6/p$e$c;

    const-string v5, "IS_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu6/p$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu6/p$e;->d:Lu6/p$e;

    new-instance v5, Lu6/p$e$d;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu6/p$e$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu6/p$e;->e:Lu6/p$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lu6/p$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lu6/p$e;->f:[Lu6/p$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILu6/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu6/p$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/p$e;
    .locals 1

    const-class v0, Lu6/p$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/p$e;

    return-object p0
.end method

.method public static values()[Lu6/p$e;
    .locals 1

    sget-object v0, Lu6/p$e;->f:[Lu6/p$e;

    invoke-virtual {v0}, [Lu6/p$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/p$e;

    return-object v0
.end method


# virtual methods
.method h()Lu6/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lu6/o<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
