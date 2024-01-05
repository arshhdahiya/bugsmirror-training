.class public Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/a$a;
    }
.end annotation


# instance fields
.field private final a:Lca/b;

.field private final b:Lv9/a$a;


# direct methods
.method public constructor <init>(Lv9/a$a;Lca/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/a;->b:Lv9/a$a;

    iput-object p2, p0, Lv9/a;->a:Lca/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv9/a;->a:Lca/b;

    invoke-virtual {v0}, Lca/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lv9/a$a;
    .locals 1

    iget-object v0, p0, Lv9/a;->b:Lv9/a$a;

    return-object v0
.end method
