.class final enum Luf/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luf/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Luf/e$b;

.field public static final enum e:Luf/e$b;

.field public static final enum f:Luf/e$b;

.field public static final enum g:Luf/e$b;

.field private static final synthetic h:[Luf/e$b;


# instance fields
.field public final a:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Luf/e$b;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Luf/e$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luf/e$b;->d:Luf/e$b;

    new-instance v1, Luf/e$b;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Luf/e$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Luf/e$b;->e:Luf/e$b;

    new-instance v3, Luf/e$b;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Luf/e$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Luf/e$b;->f:Luf/e$b;

    new-instance v5, Luf/e$b;

    const-string v7, "STABLE_SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v4}, Luf/e$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Luf/e$b;->g:Luf/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Luf/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Luf/e$b;->h:[Luf/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Luf/e$b;->a:Z

    iput-boolean p4, p0, Luf/e$b;->c:Z

    return-void
.end method

.method public static a(ZZ)Luf/e$b;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Luf/e$b;->g:Luf/e$b;

    goto :goto_0

    :cond_0
    sget-object p0, Luf/e$b;->e:Luf/e$b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Luf/e$b;->f:Luf/e$b;

    goto :goto_0

    :cond_2
    sget-object p0, Luf/e$b;->d:Luf/e$b;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luf/e$b;
    .locals 1

    const-class v0, Luf/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/e$b;

    return-object p0
.end method

.method public static values()[Luf/e$b;
    .locals 1

    sget-object v0, Luf/e$b;->h:[Luf/e$b;

    invoke-virtual {v0}, [Luf/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/e$b;

    return-object v0
.end method
