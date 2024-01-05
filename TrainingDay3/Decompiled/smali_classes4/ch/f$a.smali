.class public final Lch/f$a;
.super Lch/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lch/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/f$a;

    invoke-direct {v0}, Lch/f$a;-><init>()V

    sput-object v0, Lch/f$a;->b:Lch/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must be a member function"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lch/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public b(Lmf/t;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/a;->H()Lmf/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
