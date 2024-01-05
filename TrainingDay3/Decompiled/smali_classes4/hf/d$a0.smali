.class public final Lhf/d$a0;
.super Lhf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# static fields
.field public static final f:Lhf/d$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/d$a0;

    invoke-direct {v0}, Lhf/d$a0;-><init>()V

    sput-object v0, Lhf/d$a0;->f:Lhf/d$a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v1, "Void.TYPE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lhf/d;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "call/callBy are not supported for this declaration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
