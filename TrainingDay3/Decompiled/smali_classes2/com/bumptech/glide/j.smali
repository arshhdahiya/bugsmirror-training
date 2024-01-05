.class final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/bumptech/glide/b;Ljava/util/List;Lw0/a;)Lcom/bumptech/glide/i;
    .locals 5
    .param p2    # Lw0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Lw0/b;",
            ">;",
            "Lw0/a;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()Lk0/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->e()Lk0/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/i;

    invoke-direct {v4}, Lcom/bumptech/glide/i;-><init>()V

    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/j;->b(Landroid/content/Context;Lcom/bumptech/glide/i;Lk0/d;Lk0/b;Lcom/bumptech/glide/e;)V

    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/j;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/util/List;Lw0/a;)V

    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/i;Lk0/d;Lk0/b;Lcom/bumptech/glide/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Lg0/a;

    const-class v5, Ljava/lang/String;

    const-class v6, [B

    const-class v7, Ljava/lang/Integer;

    new-instance v8, Lq0/k;

    invoke-direct {v8}, Lq0/k;-><init>()V

    invoke-virtual {v1, v8}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_0

    new-instance v9, Lq0/p;

    invoke-direct {v9}, Lq0/p;-><init>()V

    invoke-virtual {v1, v9}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v10

    new-instance v11, Lu0/a;

    invoke-direct {v11, v0, v10, v2, v3}, Lu0/a;-><init>(Landroid/content/Context;Ljava/util/List;Lk0/d;Lk0/b;)V

    invoke-static/range {p2 .. p2}, Lq0/f0;->m(Lk0/d;)Lh0/k;

    move-result-object v12

    new-instance v13, Lq0/m;

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-direct {v13, v14, v15, v2, v3}, Lq0/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lk0/d;Lk0/b;)V

    const/16 v14, 0x1c

    if-lt v8, v14, :cond_1

    const-class v15, Lcom/bumptech/glide/c$b;

    move-object/from16 v14, p4

    invoke-virtual {v14, v15}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Lq0/u;

    invoke-direct {v14}, Lq0/u;-><init>()V

    new-instance v15, Lq0/h;

    invoke-direct {v15}, Lq0/h;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v15, Lq0/g;

    invoke-direct {v15, v13}, Lq0/g;-><init>(Lq0/m;)V

    new-instance v14, Lq0/a0;

    invoke-direct {v14, v13, v3}, Lq0/a0;-><init>(Lq0/m;Lk0/b;)V

    :goto_0
    move-object/from16 v17, v6

    const-string v6, "Animation"

    move-object/from16 v18, v5

    const/16 v5, 0x1c

    if-lt v8, v5, :cond_2

    const-class v5, Ljava/io/InputStream;

    move/from16 v16, v8

    const-class v8, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v7

    invoke-static {v10, v3}, Ls0/a;->f(Ljava/util/List;Lk0/b;)Lh0/k;

    move-result-object v7

    invoke-virtual {v1, v6, v5, v8, v7}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-static {v10, v3}, Ls0/a;->a(Ljava/util/List;Lk0/b;)Lh0/k;

    move-result-object v8

    invoke-virtual {v1, v6, v5, v7, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    goto :goto_1

    :cond_2
    move-object/from16 v19, v7

    move/from16 v16, v8

    :goto_1
    new-instance v5, Ls0/e;

    invoke-direct {v5, v0}, Ls0/e;-><init>(Landroid/content/Context;)V

    new-instance v7, Lq0/c;

    invoke-direct {v7, v3}, Lq0/c;-><init>(Lk0/b;)V

    new-instance v8, Lv0/a;

    invoke-direct {v8}, Lv0/a;-><init>()V

    move-object/from16 p4, v8

    new-instance v8, Lv0/d;

    invoke-direct {v8}, Lv0/d;-><init>()V

    move-object/from16 v20, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v21, v8

    const-class v8, Ljava/nio/ByteBuffer;

    new-instance v0, Ln0/c;

    invoke-direct {v0}, Ln0/c;-><init>()V

    invoke-virtual {v1, v8, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lh0/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v8, Ljava/io/InputStream;

    move-object/from16 v22, v5

    new-instance v5, Ln0/v;

    invoke-direct {v5, v3}, Ln0/v;-><init>(Lk0/b;)V

    invoke-virtual {v0, v8, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lh0/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/Bitmap;

    move-object/from16 v23, v4

    const-string v4, "Bitmap"

    invoke-virtual {v0, v4, v5, v8, v15}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v5, v8, v14}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v8, Lq0/w;

    invoke-direct {v8, v13}, Lq0/w;-><init>(Lq0/m;)V

    invoke-virtual {v1, v4, v0, v5, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    :cond_3
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v0, v5, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-static/range {p2 .. p2}, Lq0/f0;->c(Lk0/d;)Lh0/k;

    move-result-object v13

    invoke-virtual {v0, v4, v5, v8, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-static {}, Ln0/x$a;->a()Ln0/x$a;

    move-result-object v13

    invoke-virtual {v0, v5, v8, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v13, Lq0/c0;

    invoke-direct {v13}, Lq0/c0;-><init>()V

    invoke-virtual {v0, v4, v5, v8, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5, v7}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lh0/l;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lq0/a;

    invoke-direct {v13, v9, v15}, Lq0/a;-><init>(Landroid/content/res/Resources;Lh0/k;)V

    const-string v15, "BitmapDrawable"

    invoke-virtual {v0, v15, v5, v8, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lq0/a;

    invoke-direct {v13, v9, v14}, Lq0/a;-><init>(Landroid/content/res/Resources;Lh0/k;)V

    invoke-virtual {v0, v15, v5, v8, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lq0/a;

    invoke-direct {v13, v9, v12}, Lq0/a;-><init>(Landroid/content/res/Resources;Lh0/k;)V

    invoke-virtual {v0, v15, v5, v8, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lq0/b;

    invoke-direct {v8, v2, v7}, Lq0/b;-><init>(Lk0/d;Lh0/l;)V

    invoke-virtual {v0, v5, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lh0/l;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v7, Lu0/c;

    new-instance v8, Lu0/j;

    invoke-direct {v8, v10, v11, v3}, Lu0/j;-><init>(Ljava/util/List;Lh0/k;Lk0/b;)V

    invoke-virtual {v0, v6, v5, v7, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Lu0/c;

    invoke-virtual {v0, v6, v5, v7, v11}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Lu0/c;

    new-instance v6, Lu0/d;

    invoke-direct {v6}, Lu0/d;-><init>()V

    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lh0/l;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Ln0/x$a;->a()Ln0/x$a;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-virtual {v0, v6, v6, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lu0/h;

    invoke-direct {v7, v2}, Lu0/h;-><init>(Lk0/d;)V

    invoke-virtual {v0, v4, v6, v5, v7}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v22

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lq0/y;

    invoke-direct {v7, v6, v2}, Lq0/y;-><init>(Ls0/e;Lk0/d;)V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lr0/a$a;

    invoke-direct {v4}, Lr0/a$a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Ln0/d$b;

    invoke-direct {v6}, Ln0/d$b;-><init>()V

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Ln0/g$e;

    invoke-direct {v6}, Ln0/g$e;-><init>()V

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lt0/a;

    invoke-direct {v6}, Lt0/a;-><init>()V

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Ln0/g$b;

    invoke-direct {v6}, Ln0/g$b;-><init>()V

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    invoke-static {}, Ln0/x$a;->a()Ln0/x$a;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lk0/b;)V

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    :cond_4
    invoke-static/range {p0 .. p0}, Ln0/f;->g(Landroid/content/Context;)Ln0/p;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ln0/f;->c(Landroid/content/Context;)Ln0/p;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ln0/f;->e(Landroid/content/Context;)Ln0/p;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v1, v5, v6, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v6

    const-class v7, Ljava/io/InputStream;

    move-object/from16 v8, v19

    invoke-virtual {v6, v8, v7, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v5, v6, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v8, v6, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v3, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    invoke-static/range {p0 .. p0}, Ln0/u;->f(Landroid/content/Context;)Ln0/p;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-static/range {p0 .. p0}, Ln0/u;->e(Landroid/content/Context;)Ln0/p;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    new-instance v0, Ln0/t$c;

    invoke-direct {v0, v9}, Ln0/t$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v3, Ln0/t$a;

    invoke-direct {v3, v9}, Ln0/t$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v4, Ln0/t$b;

    invoke-direct {v4, v9}, Ln0/t$b;-><init>(Landroid/content/res/Resources;)V

    const-class v6, Landroid/net/Uri;

    invoke-virtual {v1, v8, v6, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    invoke-virtual {v6, v5, v7, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v8, v6, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v5, v6, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {v0, v8, v3, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    const-class v0, Ljava/io/InputStream;

    new-instance v3, Ln0/e$c;

    invoke-direct {v3}, Ln0/e$c;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v0, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Ln0/e$c;

    invoke-direct {v6}, Ln0/e$c;-><init>()V

    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    new-instance v5, Ln0/w$c;

    invoke-direct {v5}, Ln0/w$c;-><init>()V

    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Ln0/w$b;

    invoke-direct {v5}, Ln0/w$b;-><init>()V

    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Ln0/w$a;

    invoke-direct {v5}, Ln0/w$a;-><init>()V

    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ln0/a$c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ln0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Ln0/a$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ln0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo0/b$a;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lo0/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo0/c$a;

    invoke-direct {v5, v6}, Lo0/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    const/16 v0, 0x1d

    move/from16 v3, v16

    if-lt v3, v0, :cond_5

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo0/d$c;

    invoke-direct {v5, v6}, Lo0/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo0/d$b;

    invoke-direct {v5, v6}, Lo0/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    :cond_5
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ln0/y$d;

    move-object/from16 v7, v21

    invoke-direct {v5, v7}, Ln0/y$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Ln0/y$b;

    invoke-direct {v8, v7}, Ln0/y$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Ln0/y$a;

    invoke-direct {v8, v7}, Ln0/y$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Ln0/z$a;

    invoke-direct {v7}, Ln0/z$a;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo0/g$a;

    invoke-direct {v7}, Lo0/g$a;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Ln0/l$a;

    invoke-direct {v7, v6}, Ln0/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ln0/h;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lo0/a$a;

    invoke-direct {v6}, Lo0/a$a;-><init>()V

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Ln0/b$a;

    invoke-direct {v5}, Ln0/b$a;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ln0/b$d;

    invoke-direct {v5}, Ln0/b$d;-><init>()V

    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, Ln0/x$a;->a()Ln0/x$a;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ln0/x$a;->a()Ln0/x$a;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v7, Ls0/f;

    invoke-direct {v7}, Ls0/f;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lv0/b;

    invoke-direct {v7, v9}, Lv0/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lv0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p4

    invoke-virtual {v0, v4, v6, v5}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lv0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lv0/c;

    move-object/from16 v8, v20

    invoke-direct {v7, v2, v5, v8}, Lv0/c;-><init>(Lk0/d;Lv0/e;Lv0/e;)V

    invoke-virtual {v0, v4, v6, v7}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lv0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Lu0/c;

    invoke-virtual {v0, v4, v6, v8}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lv0/e;)Lcom/bumptech/glide/i;

    const/16 v0, 0x17

    if-lt v3, v0, :cond_6

    invoke-static/range {p2 .. p2}, Lq0/f0;->d(Lk0/d;)Lh0/k;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lq0/a;

    invoke-direct {v4, v9, v0}, Lq0/a;-><init>(Landroid/content/res/Resources;Lh0/k;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/k;)Lcom/bumptech/glide/i;

    :cond_6
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/util/List;Lw0/a;)V
    .locals 1
    .param p4    # Lw0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/i;",
            "Ljava/util/List<",
            "Lw0/b;",
            ">;",
            "Lw0/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/b;

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lw0/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p0, p1, p2}, Lw0/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    :cond_1
    return-void
.end method

.method static d(Lcom/bumptech/glide/b;Ljava/util/List;Lw0/a;)Lc1/f$b;
    .locals 1
    .param p2    # Lw0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Lw0/b;",
            ">;",
            "Lw0/a;",
            ")",
            "Lc1/f$b<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lw0/a;)V

    return-object v0
.end method
