.class public final Ljf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lef/k;

.field private static final b:Loe/j;

.field static final synthetic c:Ljf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Ljf/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "Instance"

    const-string v4, "getInstance()Lorg/jetbrains/kotlin/builtins/BuiltInsLoader;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljf/b$a;->a:[Lef/k;

    new-instance v0, Ljf/b$a;

    invoke-direct {v0}, Ljf/b$a;-><init>()V

    sput-object v0, Ljf/b$a;->c:Ljf/b$a;

    sget-object v0, Loe/n;->c:Loe/n;

    sget-object v1, Ljf/b$a$a;->a:Ljf/b$a$a;

    invoke-static {v0, v1}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object v0

    sput-object v0, Ljf/b$a;->b:Loe/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljf/b;
    .locals 3

    sget-object v0, Ljf/b$a;->b:Loe/j;

    sget-object v1, Ljf/b$a;->a:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/b;

    return-object v0
.end method
