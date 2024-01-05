.class public final synthetic Lo1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b$a;


# instance fields
.field public final synthetic a:Lp1/c;


# direct methods
.method public synthetic constructor <init>(Lp1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/o;->a:Lp1/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/o;->a:Lp1/c;

    invoke-interface {v0}, Lp1/c;->l()Lk1/a;

    move-result-object v0

    return-object v0
.end method
