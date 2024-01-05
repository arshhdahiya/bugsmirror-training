.class public final synthetic Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/g;


# instance fields
.field public final synthetic a:Lj2/g;


# direct methods
.method public synthetic constructor <init>(Lj2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/e;->a:Lj2/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj2/e;->a:Lj2/g;

    check-cast p1, Lj2/o;

    invoke-virtual {v0, p1}, Lj2/g;->m(Lj2/o;)Lj2/o;

    move-result-object p1

    return-object p1
.end method
