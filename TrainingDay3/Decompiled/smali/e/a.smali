.class public final Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/a;

.field private static b:Le/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a;

    invoke-direct {v0}, Le/a;-><init>()V

    sput-object v0, Le/a;->a:Le/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/i;
    .locals 1

    sget-object v0, Le/a;->b:Le/i;

    if-nez v0, :cond_0

    new-instance v0, Le/i;

    invoke-direct {v0}, Le/i;-><init>()V

    sput-object v0, Le/a;->b:Le/i;

    :cond_0
    sget-object v0, Le/a;->b:Le/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method
