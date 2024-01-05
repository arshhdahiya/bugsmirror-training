.class public final Llh/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe/g$c<",
        "Llh/j0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Llh/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/j0$a;

    invoke-direct {v0}, Llh/j0$a;-><init>()V

    sput-object v0, Llh/j0$a;->a:Llh/j0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
