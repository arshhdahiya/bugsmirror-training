.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/a$f;,
        Lh1/a$b;,
        Lh1/a$c;,
        Lh1/a$d;,
        Lh1/a$g;,
        Lh1/a$a;,
        Lh1/a$e;
    }
.end annotation


# static fields
.field public static final a:Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    sput-object v0, Lh1/a;->a:Lh7/a;

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

    const-class v0, Lh1/m;

    sget-object v1, Lh1/a$e;->a:Lh1/a$e;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lk1/a;

    sget-object v1, Lh1/a$a;->a:Lh1/a$a;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lk1/f;

    sget-object v1, Lh1/a$g;->a:Lh1/a$g;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lk1/d;

    sget-object v1, Lh1/a$d;->a:Lh1/a$d;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lk1/c;

    sget-object v1, Lh1/a$c;->a:Lh1/a$c;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lk1/b;

    sget-object v1, Lh1/a$b;->a:Lh1/a$b;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lk1/e;

    sget-object v1, Lh1/a$f;->a:Lh1/a$f;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    return-void
.end method
