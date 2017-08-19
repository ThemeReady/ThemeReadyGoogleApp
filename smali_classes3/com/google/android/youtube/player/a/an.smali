.class final Lcom/google/android/youtube/player/a/an;
.super Ljava/lang/Object;


# direct methods
.method static b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-string v0, "pathList"

    invoke-static {p0, v0}, Lcom/google/android/youtube/player/a/a;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "dexElements"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "makeDexElements"

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v4

    const-class v7, Ljava/io/File;

    aput-object v7, v6, v8

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v9

    invoke-static {v5, v3, v6}, Lcom/google/android/youtube/player/a/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object p2, v6, v8

    aput-object v1, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v0}, Lcom/google/android/youtube/player/a/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/io/IOException;

    const-string v7, "MultiDex"

    const-string v8, "Exception in makeDexElement"

    invoke-static {v7, v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string v0, "dexElementsSuppressedExceptions"

    invoke-static {v5, v0}, Lcom/google/android/youtube/player/a/a;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    :goto_1
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v6, v0

    add-int/2addr v2, v6

    new-array v2, v2, [Ljava/io/IOException;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v6, v0

    invoke-static {v0, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_1
.end method
