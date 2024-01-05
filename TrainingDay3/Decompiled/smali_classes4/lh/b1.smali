.class public final Llh/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llh/b1;

.field private static final b:Llh/i0;

.field private static final c:Llh/i0;

.field private static final d:Llh/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/b1;

    invoke-direct {v0}, Llh/b1;-><init>()V

    sput-object v0, Llh/b1;->a:Llh/b1;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Llh/b1;->b:Llh/i0;

    sget-object v0, Llh/u2;->a:Llh/u2;

    sput-object v0, Llh/b1;->c:Llh/i0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Llh/b1;->d:Llh/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Llh/i0;
    .locals 1

    sget-object v0, Llh/b1;->b:Llh/i0;

    return-object v0
.end method

.method public static final b()Llh/i0;
    .locals 1

    sget-object v0, Llh/b1;->d:Llh/i0;

    return-object v0
.end method

.method public static final c()Llh/g2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/s;->c:Llh/g2;

    return-object v0
.end method

.method public static final d()Llh/i0;
    .locals 1

    sget-object v0, Llh/b1;->c:Llh/i0;

    return-object v0
.end method
