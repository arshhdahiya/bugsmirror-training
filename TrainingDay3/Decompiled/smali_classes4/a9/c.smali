.class public final La9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, La9/c;->d:[B

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La9/c;->a:I

    iput-object p2, p0, La9/c;->b:Ljava/lang/String;

    iput-object p3, p0, La9/c;->c:[B

    return-void
.end method

.method public static b(Ljava/lang/String;)La9/c;
    .locals 3

    new-instance v0, La9/c;

    sget-object v1, La9/c;->d:[B

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1}, La9/c;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method

.method static c(Ljava/lang/String;[B)La9/c;
    .locals 2

    new-instance v0, La9/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, La9/c;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;[B)La9/c;
    .locals 2

    new-instance v0, La9/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, La9/c;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/c;->a:I

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, La9/c;->c:[B

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/c;->b:Ljava/lang/String;

    return-object v0
.end method
