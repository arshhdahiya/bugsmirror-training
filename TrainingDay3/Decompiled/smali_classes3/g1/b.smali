.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/b$f;,
        Lg1/b$d;,
        Lg1/b$a;,
        Lg1/b$c;,
        Lg1/b$e;,
        Lg1/b$b;
    }
.end annotation


# static fields
.field public static final a:Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/b;

    invoke-direct {v0}, Lg1/b;-><init>()V

    sput-object v0, Lg1/b;->a:Lh7/a;

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

    const-class v0, Lg1/j;

    sget-object v1, Lg1/b$b;->a:Lg1/b$b;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lg1/d;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lg1/m;

    sget-object v1, Lg1/b$e;->a:Lg1/b$e;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lg1/g;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lg1/k;

    sget-object v1, Lg1/b$c;->a:Lg1/b$c;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lg1/e;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lg1/a;

    sget-object v1, Lg1/b$a;->a:Lg1/b$a;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lg1/c;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lg1/l;

    sget-object v1, Lg1/b$d;->a:Lg1/b$d;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lg1/f;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lg1/o;

    sget-object v1, Lg1/b$f;->a:Lg1/b$f;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lg1/i;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    return-void
.end method
