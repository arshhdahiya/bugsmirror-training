.class public final Lof/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lof/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/c$b;

    invoke-direct {v0}, Lof/c$b;-><init>()V

    sput-object v0, Lof/c$b;->a:Lof/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/e;Lmf/m0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p1

    invoke-static {}, Lof/d;->a()Lig/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lnf/h;->c(Lig/b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
