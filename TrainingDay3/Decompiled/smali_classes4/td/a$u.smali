.class final enum Ltd/a$u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd/a$u;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Ltd/a$u;

.field private static final synthetic c:[Ltd/a$u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltd/a$u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltd/a$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltd/a$u;->a:Ltd/a$u;

    const/4 v1, 0x1

    new-array v1, v1, [Ltd/a$u;

    aput-object v0, v1, v2

    sput-object v1, Ltd/a$u;->c:[Ltd/a$u;

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

.method public static valueOf(Ljava/lang/String;)Ltd/a$u;
    .locals 1

    const-class v0, Ltd/a$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd/a$u;

    return-object p0
.end method

.method public static values()[Ltd/a$u;
    .locals 1

    sget-object v0, Ltd/a$u;->c:[Ltd/a$u;

    invoke-virtual {v0}, [Ltd/a$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/a$u;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ltd/a$u;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
