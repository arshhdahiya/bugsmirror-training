.class public final Lcom/google/firebase/encoders/proto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/a$a;
    }
.end annotation


# instance fields
.field private intEncoding:Lcom/google/firebase/encoders/proto/d$a;

.field private tag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/encoders/proto/d$a;->DEFAULT:Lcom/google/firebase/encoders/proto/d$a;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/a;->intEncoding:Lcom/google/firebase/encoders/proto/d$a;

    return-void
.end method

.method public static builder()Lcom/google/firebase/encoders/proto/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/firebase/encoders/proto/d;
    .locals 3

    new-instance v0, Lcom/google/firebase/encoders/proto/a$a;

    iget v1, p0, Lcom/google/firebase/encoders/proto/a;->tag:I

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/a;->intEncoding:Lcom/google/firebase/encoders/proto/d$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/a$a;-><init>(ILcom/google/firebase/encoders/proto/d$a;)V

    return-object v0
.end method

.method public intEncoding(Lcom/google/firebase/encoders/proto/d$a;)Lcom/google/firebase/encoders/proto/a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/a;->intEncoding:Lcom/google/firebase/encoders/proto/d$a;

    return-object p0
.end method

.method public tag(I)Lcom/google/firebase/encoders/proto/a;
    .locals 0

    iput p1, p0, Lcom/google/firebase/encoders/proto/a;->tag:I

    return-object p0
.end method
