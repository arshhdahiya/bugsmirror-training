.class final Lh1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lk1/c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lh1/a$c;

.field private static final b:Lcom/google/firebase/encoders/d;

.field private static final c:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh1/a$c;

    invoke-direct {v0}, Lh1/a$c;-><init>()V

    sput-object v0, Lh1/a$c;->a:Lh1/a$c;

    const-string v0, "eventsDroppedCount"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lh1/a$c;->b:Lcom/google/firebase/encoders/d;

    const-string v0, "reason"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lh1/a$c;->c:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk1/c;Lcom/google/firebase/encoders/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh1/a$c;->b:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lk1/c;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lh1/a$c;->c:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lk1/c;->b()Lk1/c$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lk1/c;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, p1, p2}, Lh1/a$c;->a(Lk1/c;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
