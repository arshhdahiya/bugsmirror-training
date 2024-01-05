.class final Lj0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lh0/a;

.field final synthetic b:Lj0/h;


# direct methods
.method constructor <init>(Lj0/h;Lh0/a;)V
    .locals 0

    iput-object p1, p0, Lj0/h$c;->b:Lj0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0/h$c;->a:Lh0/a;

    return-void
.end method


# virtual methods
.method public a(Lj0/v;)Lj0/v;
    .locals 2
    .param p1    # Lj0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v<",
            "TZ;>;)",
            "Lj0/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/h$c;->b:Lj0/h;

    iget-object v1, p0, Lj0/h$c;->a:Lh0/a;

    invoke-virtual {v0, v1, p1}, Lj0/h;->C(Lh0/a;Lj0/v;)Lj0/v;

    move-result-object p1

    return-object p1
.end method
