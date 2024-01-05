.class public final Lhg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfg/b$b;

.field public static final b:Lhg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/e;

    invoke-direct {v0}, Lhg/e;-><init>()V

    sput-object v0, Lhg/e;->b:Lhg/e;

    invoke-static {}, Lfg/b$d;->c()Lfg/b$b;

    move-result-object v0

    sput-object v0, Lhg/e;->a:Lfg/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfg/b$b;
    .locals 1

    sget-object v0, Lhg/e;->a:Lfg/b$b;

    return-object v0
.end method
