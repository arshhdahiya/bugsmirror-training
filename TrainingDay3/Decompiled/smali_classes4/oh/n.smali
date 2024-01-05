.class final Loh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loh/n;

.field private static final c:Lqe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh/n;

    invoke-direct {v0}, Loh/n;-><init>()V

    sput-object v0, Loh/n;->a:Loh/n;

    sget-object v0, Lqe/h;->a:Lqe/h;

    sput-object v0, Loh/n;->c:Lqe/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lqe/g;
    .locals 1

    sget-object v0, Loh/n;->c:Lqe/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
