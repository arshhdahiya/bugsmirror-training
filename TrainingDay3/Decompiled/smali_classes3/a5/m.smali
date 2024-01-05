.class public final synthetic La5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:La5/p;


# direct methods
.method public synthetic constructor <init>(La5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/m;->a:La5/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La5/m;->a:La5/p;

    check-cast p1, La5/d;

    check-cast p2, Lr5/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, La5/g;

    new-instance v1, Le4/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Le4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, La5/o;

    invoke-direct {v2, v0, p2}, La5/o;-><init>(La5/p;Lr5/m;)V

    invoke-virtual {p1, v1, v2}, La5/g;->D2(Le4/d;La5/f;)V

    return-void
.end method
