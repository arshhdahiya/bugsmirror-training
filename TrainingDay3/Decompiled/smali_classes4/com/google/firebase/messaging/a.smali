.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$a;,
        Lcom/google/firebase/messaging/a$b;,
        Lcom/google/firebase/messaging/a$c;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->CONFIG:Lh7/a;

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

    const-class v0, Lcom/google/firebase/messaging/l0;

    sget-object v1, Lcom/google/firebase/messaging/a$c;->INSTANCE:Lcom/google/firebase/messaging/a$c;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/messaging/reporting/b;

    sget-object v1, Lcom/google/firebase/messaging/a$b;->INSTANCE:Lcom/google/firebase/messaging/a$b;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    const-class v0, Lcom/google/firebase/messaging/reporting/a;

    sget-object v1, Lcom/google/firebase/messaging/a$a;->INSTANCE:Lcom/google/firebase/messaging/a$a;

    invoke-interface {p1, v0, v1}, Lh7/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;

    return-void
.end method
