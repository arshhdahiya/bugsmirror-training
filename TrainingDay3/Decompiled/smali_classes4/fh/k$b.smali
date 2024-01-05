.class final Lfh/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/k$b;->a:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lfh/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfh/k$b;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lfh/k$b;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/k$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
