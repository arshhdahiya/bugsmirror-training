.class public final Lqe/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe/g$c<",
        "Lqe/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lqe/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe/e$b;

    invoke-direct {v0}, Lqe/e$b;-><init>()V

    sput-object v0, Lqe/e$b;->a:Lqe/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
