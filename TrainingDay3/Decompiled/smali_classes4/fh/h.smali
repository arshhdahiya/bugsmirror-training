.class public final enum Lfh/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lfh/h;

.field public static final enum d:Lfh/h;

.field public static final enum e:Lfh/h;

.field private static final synthetic f:[Lfh/h;

.field public static final g:Lfh/h$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lfh/h;

    new-instance v1, Lfh/h;

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    const-string v4, "ignore"

    invoke-direct {v1, v2, v3, v4}, Lfh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh/h;->c:Lfh/h;

    aput-object v1, v0, v3

    new-instance v1, Lfh/h;

    const-string v2, "WARN"

    const/4 v3, 0x1

    const-string v4, "warn"

    invoke-direct {v1, v2, v3, v4}, Lfh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh/h;->d:Lfh/h;

    aput-object v1, v0, v3

    new-instance v1, Lfh/h;

    const-string v2, "STRICT"

    const/4 v3, 0x2

    const-string v4, "strict"

    invoke-direct {v1, v2, v3, v4}, Lfh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh/h;->e:Lfh/h;

    aput-object v1, v0, v3

    sput-object v0, Lfh/h;->f:[Lfh/h;

    new-instance v0, Lfh/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lfh/h;->g:Lfh/h$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfh/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh/h;
    .locals 1

    const-class v0, Lfh/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh/h;

    return-object p0
.end method

.method public static values()[Lfh/h;
    .locals 1

    sget-object v0, Lfh/h;->f:[Lfh/h;

    invoke-virtual {v0}, [Lfh/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh/h;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lfh/h;->c:Lfh/h;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lfh/h;->d:Lfh/h;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
