.class public abstract Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/firebase/encoders/proto/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/encoders/proto/h;->builder()Lcom/google/firebase/encoders/proto/h$a;

    move-result-object v0

    sget-object v1, Lh1/a;->a:Lh7/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/h$a;->configureWith(Lh7/a;)Lcom/google/firebase/encoders/proto/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/h$a;->build()Lcom/google/firebase/encoders/proto/h;

    move-result-object v0

    sput-object v0, Lh1/m;->a:Lcom/google/firebase/encoders/proto/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lh1/m;->a:Lcom/google/firebase/encoders/proto/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/h;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lk1/a;
.end method
