.class public final synthetic Lp1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m0$b;


# instance fields
.field public final synthetic a:Lp1/m0;


# direct methods
.method public synthetic constructor <init>(Lp1/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/i0;->a:Lp1/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/i0;->a:Lp1/m0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lp1/m0;->f0(Lp1/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
