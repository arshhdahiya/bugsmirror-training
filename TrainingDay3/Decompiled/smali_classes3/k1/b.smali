.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/b$a;
    }
.end annotation


# static fields
.field private static final b:Lk1/b;


# instance fields
.field private final a:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/b$a;

    invoke-direct {v0}, Lk1/b$a;-><init>()V

    invoke-virtual {v0}, Lk1/b$a;->a()Lk1/b;

    move-result-object v0

    sput-object v0, Lk1/b;->b:Lk1/b;

    return-void
.end method

.method constructor <init>(Lk1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b;->a:Lk1/e;

    return-void
.end method

.method public static b()Lk1/b$a;
    .locals 1

    new-instance v0, Lk1/b$a;

    invoke-direct {v0}, Lk1/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lk1/e;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lk1/b;->a:Lk1/e;

    return-object v0
.end method
