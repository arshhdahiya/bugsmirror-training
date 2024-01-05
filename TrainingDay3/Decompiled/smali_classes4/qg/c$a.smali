.class public final Lqg/c$a;
.super Lqg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lqg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqg/c$a;

    invoke-direct {v0}, Lqg/c$a;-><init>()V

    sput-object v0, Lqg/c$a;->b:Lqg/c$a;

    sget-object v0, Lqg/d;->z:Lqg/d$a;

    invoke-virtual {v0}, Lqg/d$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lqg/d$a;->d()I

    move-result v2

    invoke-virtual {v0}, Lqg/d$a;->i()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lqg/c$a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lqg/c$a;->a:I

    return v0
.end method
