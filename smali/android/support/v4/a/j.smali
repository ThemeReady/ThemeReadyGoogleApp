.class Landroid/support/v4/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private static a([Ljava/lang/Object;ILandroid/support/v4/a/m;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Landroid/support/v4/a/m",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x190

    move v8, v0

    .line 4
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 5
    :goto_1
    const/4 v5, 0x0

    .line 6
    const v3, 0x7fffffff

    .line 7
    array-length v9, p0

    move v7, v2

    :goto_2
    if-ge v7, v9, :cond_4

    aget-object v6, p0, v7

    .line 8
    invoke-interface {p2, v6}, Landroid/support/v4/a/m;->k(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    shl-int/lit8 v10, v4, 0x1

    .line 9
    invoke-interface {p2, v6}, Landroid/support/v4/a/m;->j(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_3

    move v4, v2

    :goto_3
    add-int/2addr v4, v10

    .line 10
    if-eqz v5, :cond_0

    if-le v3, v4, :cond_5

    :cond_0
    move v3, v4

    move-object v4, v6

    .line 13
    :goto_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v5, v4

    goto :goto_2

    .line 3
    :cond_1
    const/16 v0, 0x2bc

    move v8, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4
    goto :goto_1

    :cond_3
    move v4, v1

    .line 9
    goto :goto_3

    .line 14
    :cond_4
    return-object v5

    :cond_5
    move-object v4, v5

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-static {p1}, Landroid/support/v4/a/n;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 53
    :cond_0
    :try_start_0
    invoke-static {v1, p2, p3}, Landroid/support/v4/a/n;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/e/h;I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    array-length v1, p3

    if-gtz v1, :cond_0

    .line 35
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/support/v4/a/j;->a([Landroid/support/v4/e/h;I)Landroid/support/v4/e/h;

    move-result-object v1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 30
    iget-object v1, v1, Landroid/support/v4/e/h;->mUri:Landroid/net/Uri;

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 32
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/a/j;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 33
    invoke-static {v1}, Landroid/support/v4/a/n;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/support/v4/a/n;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Landroid/support/v4/a/n;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/content/a/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 36
    .line 38
    iget-object v0, p2, Landroid/support/v4/content/a/c;->Iv:[Landroid/support/v4/content/a/d;

    .line 39
    new-instance v1, Landroid/support/v4/a/l;

    invoke-direct {v1, p0}, Landroid/support/v4/a/l;-><init>(Landroid/support/v4/a/j;)V

    invoke-static {v0, p4, v1}, Landroid/support/v4/a/j;->a([Ljava/lang/Object;ILandroid/support/v4/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/a/d;

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget v1, v0, Landroid/support/v4/content/a/d;->Iz:I

    .line 47
    iget-object v0, v0, Landroid/support/v4/content/a/d;->Iw:Ljava/lang/String;

    .line 49
    invoke-static {p1, p3, v1, v0, p4}, Landroid/support/v4/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {p1}, Landroid/support/v4/a/n;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 24
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v1, p2}, Landroid/support/v4/a/n;->a(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method protected final a([Landroid/support/v4/e/h;I)Landroid/support/v4/e/h;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroid/support/v4/a/k;

    invoke-direct {v0, p0}, Landroid/support/v4/a/k;-><init>(Landroid/support/v4/a/j;)V

    invoke-static {p1, p2, v0}, Landroid/support/v4/a/j;->a([Ljava/lang/Object;ILandroid/support/v4/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/h;

    return-object v0
.end method
