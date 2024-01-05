.class final Lt1/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lt1/j3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt1/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c1$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt1/c1$a;->b:Lt1/j3;

    return-void
.end method

.method static synthetic b(Lt1/c1$a;Lt1/j3;)Lt1/j3;
    .locals 0

    iput-object p1, p0, Lt1/c1$a;->b:Lt1/j3;

    return-object p1
.end method


# virtual methods
.method public a()Lt1/j3;
    .locals 1

    iget-object v0, p0, Lt1/c1$a;->b:Lt1/j3;

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/c1$a;->a:Ljava/lang/Object;

    return-object v0
.end method
