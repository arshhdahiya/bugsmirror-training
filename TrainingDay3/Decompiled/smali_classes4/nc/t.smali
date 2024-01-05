.class final Lnc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/t$m;,
        Lnc/t$l;
    }
.end annotation


# static fields
.field public static final a:Lnc/f$e;

.field static final b:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/t$c;

    invoke-direct {v0}, Lnc/t$c;-><init>()V

    sput-object v0, Lnc/t;->a:Lnc/f$e;

    new-instance v0, Lnc/t$d;

    invoke-direct {v0}, Lnc/t$d;-><init>()V

    sput-object v0, Lnc/t;->b:Lnc/f;

    new-instance v0, Lnc/t$e;

    invoke-direct {v0}, Lnc/t$e;-><init>()V

    sput-object v0, Lnc/t;->c:Lnc/f;

    new-instance v0, Lnc/t$f;

    invoke-direct {v0}, Lnc/t$f;-><init>()V

    sput-object v0, Lnc/t;->d:Lnc/f;

    new-instance v0, Lnc/t$g;

    invoke-direct {v0}, Lnc/t$g;-><init>()V

    sput-object v0, Lnc/t;->e:Lnc/f;

    new-instance v0, Lnc/t$h;

    invoke-direct {v0}, Lnc/t$h;-><init>()V

    sput-object v0, Lnc/t;->f:Lnc/f;

    new-instance v0, Lnc/t$i;

    invoke-direct {v0}, Lnc/t$i;-><init>()V

    sput-object v0, Lnc/t;->g:Lnc/f;

    new-instance v0, Lnc/t$j;

    invoke-direct {v0}, Lnc/t$j;-><init>()V

    sput-object v0, Lnc/t;->h:Lnc/f;

    new-instance v0, Lnc/t$k;

    invoke-direct {v0}, Lnc/t$k;-><init>()V

    sput-object v0, Lnc/t;->i:Lnc/f;

    new-instance v0, Lnc/t$a;

    invoke-direct {v0}, Lnc/t$a;-><init>()V

    sput-object v0, Lnc/t;->j:Lnc/f;

    return-void
.end method

.method static a(Lnc/k;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnc/k;->t()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lnc/h;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lnc/k;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lnc/h;-><init>(Ljava/lang/String;)V

    throw p2
.end method
