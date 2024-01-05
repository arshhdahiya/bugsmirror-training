.class public final Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-core-ktx"


# direct methods
.method public static final app(Lp7/a;Ljava/lang/String;)Lcom/google/firebase/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/f;->getInstance(Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object p0

    const-string p1, "getInstance(name)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final synthetic coroutineDispatcher()Lcom/google/firebase/components/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">()",
            "Lcom/google/firebase/components/f<",
            "Llh/i0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    const-class v2, Ljava/lang/annotation/Annotation;

    const-class v3, Llh/i0;

    invoke-static {v2, v3}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/f;->builder(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    const-class v0, Ljava/lang/annotation/Annotation;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    sget-object v1, Lp7/b$a;->INSTANCE:Lp7/b$a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v0

    const-string v1, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getApp(Lp7/a;)Lcom/google/firebase/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/f;->getInstance()Lcom/google/firebase/f;

    move-result-object p0

    const-string v0, "getInstance()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getOptions(Lp7/a;)Lcom/google/firebase/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lp7/a;->INSTANCE:Lp7/a;

    invoke-static {p0}, Lp7/b;->getApp(Lp7/a;)Lcom/google/firebase/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object p0

    const-string v0, "Firebase.app.options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final initialize(Lp7/a;Landroid/content/Context;)Lcom/google/firebase/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/f;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/f;

    move-result-object p0

    return-object p0
.end method

.method public static final initialize(Lp7/a;Landroid/content/Context;Lcom/google/firebase/n;)Lcom/google/firebase/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/firebase/f;->initializeApp(Landroid/content/Context;Lcom/google/firebase/n;)Lcom/google/firebase/f;

    move-result-object p0

    const-string p1, "initializeApp(context, options)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final initialize(Lp7/a;Landroid/content/Context;Lcom/google/firebase/n;Ljava/lang/String;)Lcom/google/firebase/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/google/firebase/f;->initializeApp(Landroid/content/Context;Lcom/google/firebase/n;Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object p0

    const-string p1, "initializeApp(context, options, name)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
