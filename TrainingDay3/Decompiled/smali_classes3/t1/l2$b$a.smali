.class public final Lt1/l2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/l2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final a:La4/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lt1/l2$b$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/n$b;

    invoke-direct {v0}, La4/n$b;-><init>()V

    iput-object v0, p0, Lt1/l2$b$a;->a:La4/n$b;

    return-void
.end method


# virtual methods
.method public a(I)Lt1/l2$b$a;
    .locals 1

    iget-object v0, p0, Lt1/l2$b$a;->a:La4/n$b;

    invoke-virtual {v0, p1}, La4/n$b;->a(I)La4/n$b;

    return-object p0
.end method

.method public b(Lt1/l2$b;)Lt1/l2$b$a;
    .locals 1

    iget-object v0, p0, Lt1/l2$b$a;->a:La4/n$b;

    invoke-static {p1}, Lt1/l2$b;->b(Lt1/l2$b;)La4/n;

    move-result-object p1

    invoke-virtual {v0, p1}, La4/n$b;->b(La4/n;)La4/n$b;

    return-object p0
.end method

.method public varargs c([I)Lt1/l2$b$a;
    .locals 1

    iget-object v0, p0, Lt1/l2$b$a;->a:La4/n$b;

    invoke-virtual {v0, p1}, La4/n$b;->c([I)La4/n$b;

    return-object p0
.end method

.method public d(IZ)Lt1/l2$b$a;
    .locals 1

    iget-object v0, p0, Lt1/l2$b$a;->a:La4/n$b;

    invoke-virtual {v0, p1, p2}, La4/n$b;->d(IZ)La4/n$b;

    return-object p0
.end method

.method public e()Lt1/l2$b;
    .locals 3

    new-instance v0, Lt1/l2$b;

    iget-object v1, p0, Lt1/l2$b$a;->a:La4/n$b;

    invoke-virtual {v1}, La4/n$b;->e()La4/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/l2$b;-><init>(La4/n;Lt1/l2$a;)V

    return-object v0
.end method
