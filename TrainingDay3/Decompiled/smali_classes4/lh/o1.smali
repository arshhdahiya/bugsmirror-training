.class public final Llh/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/m0;


# static fields
.field public static final a:Llh/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/o1;

    invoke-direct {v0}, Llh/o1;-><init>()V

    sput-object v0, Llh/o1;->a:Llh/o1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lqe/g;
    .locals 1

    sget-object v0, Lqe/h;->a:Lqe/h;

    return-object v0
.end method
