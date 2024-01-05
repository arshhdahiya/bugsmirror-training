.class public final Lhg/g;
.super Lfg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/g$a;
    }
.end annotation


# static fields
.field public static final g:Lhg/g;

.field public static final h:Lhg/g;

.field public static final i:Lhg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhg/g;->i:Lhg/g$a;

    new-instance v0, Lhg/g;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lhg/g;-><init>([I)V

    sput-object v0, Lhg/g;->g:Lhg/g;

    new-instance v0, Lhg/g;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lhg/g;-><init>([I)V

    sput-object v0, Lhg/g;->h:Lhg/g;

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0xb
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


# virtual methods
.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lfg/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfg/a;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
