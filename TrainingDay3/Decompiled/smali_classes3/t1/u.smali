.class public final synthetic Lt1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/t;


# instance fields
.field public final synthetic a:Lw3/u;


# direct methods
.method public synthetic constructor <init>(Lw3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/u;->a:Lw3/u;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/u;->a:Lw3/u;

    invoke-static {v0}, Lt1/t$b;->d(Lw3/u;)Lw3/u;

    move-result-object v0

    return-object v0
.end method
