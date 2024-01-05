.class public final synthetic Lp1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m0$b;


# instance fields
.field public final synthetic a:Lp1/m0;

.field public final synthetic b:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Lp1/m0;Lh1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/l;->a:Lp1/m0;

    iput-object p2, p0, Lp1/l;->b:Lh1/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp1/l;->a:Lp1/m0;

    iget-object v1, p0, Lp1/l;->b:Lh1/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lp1/m0;->z(Lp1/m0;Lh1/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
