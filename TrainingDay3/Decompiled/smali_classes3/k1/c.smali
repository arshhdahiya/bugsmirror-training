.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/c$b;,
        Lk1/c$a;
    }
.end annotation


# static fields
.field private static final c:Lk1/c;


# instance fields
.field private final a:J

.field private final b:Lk1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/c$a;

    invoke-direct {v0}, Lk1/c$a;-><init>()V

    invoke-virtual {v0}, Lk1/c$a;->a()Lk1/c;

    move-result-object v0

    sput-object v0, Lk1/c;->c:Lk1/c;

    return-void
.end method

.method constructor <init>(JLk1/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk1/c;->a:J

    iput-object p3, p0, Lk1/c;->b:Lk1/c$b;

    return-void
.end method

.method public static c()Lk1/c$a;
    .locals 1

    new-instance v0, Lk1/c$a;

    invoke-direct {v0}, Lk1/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lk1/c;->a:J

    return-wide v0
.end method

.method public b()Lk1/c$b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lk1/c;->b:Lk1/c$b;

    return-object v0
.end method
