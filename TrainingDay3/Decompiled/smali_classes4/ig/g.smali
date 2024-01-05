.class public final Lig/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljh/j;

.field public static final b:Lig/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/g;

    invoke-direct {v0}, Lig/g;-><init>()V

    sput-object v0, Lig/g;->b:Lig/g;

    new-instance v0, Ljh/j;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Ljh/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lig/g;->a:Ljh/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lig/g;->a:Ljh/j;

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Ljh/j;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
