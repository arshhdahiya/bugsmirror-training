.class final Lu6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/m$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lu6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu6/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lu6/m;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lu6/m;->a()Lu6/l;

    move-result-object v0

    sput-object v0, Lu6/m;->b:Lu6/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lu6/l;
    .locals 2

    new-instance v0, Lu6/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu6/m$b;-><init>(Lu6/m$a;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
