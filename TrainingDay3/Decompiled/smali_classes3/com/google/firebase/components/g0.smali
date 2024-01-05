.class public final synthetic Lcom/google/firebase/components/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a$a;


# instance fields
.field public final synthetic a:Lk7/a$a;

.field public final synthetic b:Lk7/a$a;


# direct methods
.method public synthetic constructor <init>(Lk7/a$a;Lk7/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/g0;->a:Lk7/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/g0;->b:Lk7/a$a;

    return-void
.end method


# virtual methods
.method public final handle(Lk7/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/g0;->a:Lk7/a$a;

    iget-object v1, p0, Lcom/google/firebase/components/g0;->b:Lk7/a$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/components/h0;->c(Lk7/a$a;Lk7/a$a;Lk7/b;)V

    return-void
.end method
