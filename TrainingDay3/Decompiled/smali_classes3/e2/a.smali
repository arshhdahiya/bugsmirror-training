.class public final synthetic Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a$d;


# instance fields
.field public final synthetic a:Lc2/s;


# direct methods
.method public synthetic constructor <init>(Lc2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->a:Lc2/s;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Le2/a;->a:Lc2/s;

    invoke-virtual {v0, p1, p2}, Lc2/s;->j(J)J

    move-result-wide p1

    return-wide p1
.end method
