.class public abstract Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/l$g;,
        Lq0/l$c;,
        Lq0/l$f;,
        Lq0/l$b;,
        Lq0/l$a;,
        Lq0/l$d;,
        Lq0/l$e;
    }
.end annotation


# static fields
.field public static final a:Lq0/l;

.field public static final b:Lq0/l;

.field public static final c:Lq0/l;

.field public static final d:Lq0/l;

.field public static final e:Lq0/l;

.field public static final f:Lq0/l;

.field public static final g:Lq0/l;

.field public static final h:Lh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/h<",
            "Lq0/l;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/l$a;

    invoke-direct {v0}, Lq0/l$a;-><init>()V

    sput-object v0, Lq0/l;->a:Lq0/l;

    new-instance v0, Lq0/l$b;

    invoke-direct {v0}, Lq0/l$b;-><init>()V

    sput-object v0, Lq0/l;->b:Lq0/l;

    new-instance v0, Lq0/l$e;

    invoke-direct {v0}, Lq0/l$e;-><init>()V

    sput-object v0, Lq0/l;->c:Lq0/l;

    new-instance v0, Lq0/l$c;

    invoke-direct {v0}, Lq0/l$c;-><init>()V

    sput-object v0, Lq0/l;->d:Lq0/l;

    new-instance v0, Lq0/l$d;

    invoke-direct {v0}, Lq0/l$d;-><init>()V

    sput-object v0, Lq0/l;->e:Lq0/l;

    new-instance v1, Lq0/l$f;

    invoke-direct {v1}, Lq0/l$f;-><init>()V

    sput-object v1, Lq0/l;->f:Lq0/l;

    sput-object v0, Lq0/l;->g:Lq0/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lh0/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lh0/h;

    move-result-object v0

    sput-object v0, Lq0/l;->h:Lh0/h;

    const/4 v0, 0x1

    sput-boolean v0, Lq0/l;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lq0/l$g;
.end method

.method public abstract b(IIII)F
.end method
