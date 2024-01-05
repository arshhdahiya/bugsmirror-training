.class public Lcom/google/firebase/encoders/proto/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/h$a;
    }
.end annotation


# instance fields
.field private final fallbackEncoder:Lcom/google/firebase/encoders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final objectEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final valueEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/g<",
            "*>;>;",
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/h;->objectEncoders:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/firebase/encoders/proto/h;->valueEncoders:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/encoders/proto/h;->fallbackEncoder:Lcom/google/firebase/encoders/e;

    return-void
.end method

.method public static builder()Lcom/google/firebase/encoders/proto/h$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/h$a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/h;->objectEncoders:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/h;->valueEncoders:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/h;->fallbackEncoder:Lcom/google/firebase/encoders/e;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/encoders/proto/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/e;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/proto/f;->encode(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/f;

    return-void
.end method

.method public encode(Ljava/lang/Object;)[B
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/proto/h;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
