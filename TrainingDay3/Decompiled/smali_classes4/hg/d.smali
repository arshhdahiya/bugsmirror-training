.class public final Lhg/d;
.super Lfg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/d$a;
    }
.end annotation


# static fields
.field public static final g:Lhg/d;

.field public static final h:Lhg/d;

.field public static final i:Lhg/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhg/d;->i:Lhg/d$a;

    new-instance v0, Lhg/d;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lhg/d;-><init>([I)V

    sput-object v0, Lhg/d;->g:Lhg/d;

    new-instance v0, Lhg/d;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lhg/d;-><init>([I)V

    sput-object v0, Lhg/d;->h:Lhg/d;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lfg/a;-><init>([I)V

    return-void
.end method
