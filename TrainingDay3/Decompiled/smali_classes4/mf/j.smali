.class public final Lmf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf/j;

    invoke-direct {v0}, Lmf/j;-><init>()V

    sput-object v0, Lmf/j;->a:Lmf/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lxg/v;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmf/k;->a(Lxg/v;)Z

    move-result p0

    return p0
.end method
