.class public final Lt1/r1$e;
.super Lt1/r1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Lt1/r1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/r1$d$a;

    invoke-direct {v0}, Lt1/r1$d$a;-><init>()V

    invoke-virtual {v0}, Lt1/r1$d$a;->g()Lt1/r1$e;

    move-result-object v0

    sput-object v0, Lt1/r1$e;->i:Lt1/r1$e;

    return-void
.end method

.method private constructor <init>(Lt1/r1$d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt1/r1$d;-><init>(Lt1/r1$d$a;Lt1/r1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lt1/r1$d$a;Lt1/r1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/r1$e;-><init>(Lt1/r1$d$a;)V

    return-void
.end method
