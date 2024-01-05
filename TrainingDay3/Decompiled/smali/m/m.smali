.class public Lm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/m;->b:Ll/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Ln/b;)Lh/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lh/q;

    invoke-direct {v0, p1, p2, p0}, Lh/q;-><init>(Lcom/airbnb/lottie/n;Ln/b;Lm/m;)V

    return-object v0
.end method

.method public b()Ll/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/m;->b:Ll/m;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/m;->a:Ljava/lang/String;

    return-object v0
.end method
