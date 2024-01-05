.class public final Leg/a;
.super Lfg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/a$a;
    }
.end annotation


# static fields
.field public static final g:Leg/a;

.field public static final h:Leg/a;

.field public static final i:Leg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Leg/a;->i:Leg/a$a;

    new-instance v0, Leg/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Leg/a;-><init>([I)V

    sput-object v0, Leg/a;->g:Leg/a;

    new-instance v0, Leg/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Leg/a;-><init>([I)V

    sput-object v0, Leg/a;->h:Leg/a;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x4
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
    .locals 1

    sget-object v0, Leg/a;->g:Leg/a;

    invoke-virtual {p0, v0}, Lfg/a;->c(Lfg/a;)Z

    move-result v0

    return v0
.end method
