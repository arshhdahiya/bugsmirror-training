.class public final synthetic Lp1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m0$b;


# instance fields
.field public final synthetic a:Lp1/m0;

.field public final synthetic b:Lh1/i;

.field public final synthetic c:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Lp1/m0;Lh1/i;Lh1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/x;->a:Lp1/m0;

    iput-object p2, p0, Lp1/x;->b:Lh1/i;

    iput-object p3, p0, Lp1/x;->c:Lh1/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1/x;->a:Lp1/m0;

    iget-object v1, p0, Lp1/x;->b:Lh1/i;

    iget-object v2, p0, Lp1/x;->c:Lh1/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lp1/m0;->i0(Lp1/m0;Lh1/i;Lh1/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
