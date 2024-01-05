.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/c$a;,
        Lcom/google/firebase/sessions/c$b;,
        Lcom/google/firebase/sessions/c$c;,
        Lcom/google/firebase/sessions/c$e;,
        Lcom/google/firebase/sessions/c$d;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c;->CONFIG:Lh7/a;

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

    const-class v0, Lcom/google/firebase/sessions/q;

    sget-object v1, Lcom/google/firebase/sessions/c$d;->INSTANCE:Lcom/google/firebase/sessions/c$d;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/sessions/t;

    sget-object v1, Lcom/google/firebase/sessions/c$e;->INSTANCE:Lcom/google/firebase/sessions/c$e;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/sessions/f;

    sget-object v1, Lcom/google/firebase/sessions/c$c;->INSTANCE:Lcom/google/firebase/sessions/c$c;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/sessions/b;

    sget-object v1, Lcom/google/firebase/sessions/c$b;->INSTANCE:Lcom/google/firebase/sessions/c$b;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/sessions/a;

    sget-object v1, Lcom/google/firebase/sessions/c$a;->INSTANCE:Lcom/google/firebase/sessions/c$a;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    return-void
.end method
