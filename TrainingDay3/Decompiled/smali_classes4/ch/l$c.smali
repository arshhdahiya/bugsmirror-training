.class public final Lch/l$c;
.super Lch/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lch/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/l$c;

    invoke-direct {v0}, Lch/l$c;-><init>()V

    sput-object v0, Lch/l$c;->b:Lch/l$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must have no value parameters"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lch/l;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public b(Lmf/t;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
