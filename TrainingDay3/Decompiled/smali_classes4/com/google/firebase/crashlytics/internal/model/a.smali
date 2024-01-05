.class public final Lcom/google/firebase/crashlytics/internal/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a$e;,
        Lcom/google/firebase/crashlytics/internal/model/a$d;,
        Lcom/google/firebase/crashlytics/internal/model/a$s;,
        Lcom/google/firebase/crashlytics/internal/model/a$q;,
        Lcom/google/firebase/crashlytics/internal/model/a$b;,
        Lcom/google/firebase/crashlytics/internal/model/a$k;,
        Lcom/google/firebase/crashlytics/internal/model/a$n;,
        Lcom/google/firebase/crashlytics/internal/model/a$a;,
        Lcom/google/firebase/crashlytics/internal/model/a$m;,
        Lcom/google/firebase/crashlytics/internal/model/a$p;,
        Lcom/google/firebase/crashlytics/internal/model/a$o;,
        Lcom/google/firebase/crashlytics/internal/model/a$l;,
        Lcom/google/firebase/crashlytics/internal/model/a$j;,
        Lcom/google/firebase/crashlytics/internal/model/a$r;,
        Lcom/google/firebase/crashlytics/internal/model/a$h;,
        Lcom/google/firebase/crashlytics/internal/model/a$t;,
        Lcom/google/firebase/crashlytics/internal/model/a$u;,
        Lcom/google/firebase/crashlytics/internal/model/a$g;,
        Lcom/google/firebase/crashlytics/internal/model/a$f;,
        Lcom/google/firebase/crashlytics/internal/model/a$i;,
        Lcom/google/firebase/crashlytics/internal/model/a$c;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a;->CONFIG:Lh7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lh7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$c;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$c;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$i;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$i;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/g;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$f;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$f;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/h;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$g;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$g;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/i;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$u;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$u;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/v;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$t;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$t;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/u;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$h;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$h;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/j;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$r;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$r;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/k;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$j;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$j;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/l;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$l;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$l;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/m;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$o;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$o;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/q;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$p;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$p;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/r;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$m;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$m;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/o;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$a;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$a;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/c;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$n;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$n;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/p;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$k;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$k;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/n;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$b;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$b;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/d;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$q;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$q;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/s;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$s;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$s;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/t;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$d;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$d;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/e;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$d$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$e;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$e;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/f;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    return-void
.end method
