.class public Lcom/google/android/apps/gsa/shared/util/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Ljava/util/Collection;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 93
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v1

    move v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v3
.end method

.method public static a(Lcom/google/ac/a/o;[Lcom/google/ac/a/o;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(TT;[TT;)I"
        }
    .end annotation

    .prologue
    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/ar;->a(Lcom/google/ac/a/o;Ljava/util/List;)I

    move-result v0

    .line 89
    return v0
.end method

.method public static a(Lcom/google/ac/a/o;Ljava/io/InputStream;)Lcom/google/ac/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p1}, Lcom/google/common/k/k;->w(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/ac/a/o;Ljava/lang/String;J)Lcom/google/ac/a/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(TT;",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .prologue
    .line 24
    long-to-int v0, p2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 25
    const-wide v2, 0x100000000L

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 26
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/16 v2, -0x75

    if-ne v1, v2, :cond_0

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ap;->af([B)[B

    move-result-object v0

    .line 28
    :cond_0
    invoke-static {p0, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 29
    return-object p0
.end method

.method public static a(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 30
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 36
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "ProtoUtils"

    const-string v2, "Could not decode base64 string"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x30015

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public static a(Lcom/google/ac/a/o;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/ap;->a([BJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BJ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 21
    const-wide v0, 0x100000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/ap;->ae([B)[B

    move-result-object p0

    .line 23
    :cond_0
    long-to-int v0, p1

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p2, :cond_0

    .line 106
    invoke-static {p2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 107
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)V
    .locals 5

    .prologue
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "ProtoUtils"

    const-string v2, "Re-encoding protobuf should not cause exception"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs a([[I)[I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 123
    .line 124
    array-length v3, p0

    move v0, v4

    move v5, v4

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v2, p0, v0

    .line 125
    array-length v2, v2

    add-int/2addr v2, v5

    .line 126
    add-int/lit8 v0, v0, 0x1

    move v5, v2

    goto :goto_0

    .line 127
    :cond_0
    new-array v3, v5, [I

    .line 129
    array-length v6, p0

    move v2, v4

    move v0, v4

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, p0, v2

    .line 130
    array-length v8, v7

    if-eqz v8, :cond_1

    .line 131
    array-length v8, v7

    invoke-static {v7, v4, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    array-length v7, v7

    add-int/2addr v0, v7

    .line 133
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :cond_2
    array-length v0, v3

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    move-object v0, v3

    .line 143
    :goto_2
    return-object v0

    .line 136
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    move v0, v1

    .line 138
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_5

    .line 139
    add-int/lit8 v2, v1, -0x1

    aget v2, v3, v2

    .line 140
    aget v4, v3, v0

    if-eq v4, v2, :cond_4

    .line 141
    add-int/lit8 v2, v1, 0x1

    aget v4, v3, v0

    aput v4, v3, v1

    move v1, v2

    .line 142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 143
    :cond_5
    if-ne v1, v5, :cond_6

    move-object v0, v3

    goto :goto_2

    :cond_6
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Class;[Lcom/google/ac/a/o;)[Lcom/google/ac/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 104
    :cond_0
    return-object v0

    .line 98
    :cond_1
    array-length v0, p1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ac/a/o;

    .line 99
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 100
    aget-object v2, p1, v1

    .line 101
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 102
    aput-object v2, v0, v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Collection",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/ar;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 56
    array-length v0, p0

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 58
    aput-object v3, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 62
    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :cond_1
    array-length v0, p1

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/ar;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 66
    array-length v2, p0

    .line 67
    array-length v3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    .line 68
    aput-object v4, v0, v2

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 72
    goto :goto_0
.end method

.method public static ae([B)[B
    .locals 5

    .prologue
    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v2, "ProtoUtils"

    const-string v3, "GZIP failure"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static af([B)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 13
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    .line 14
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v2, "ProtoUtils"

    const-string v3, "GZIP failure"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    move-object v0, v2

    .line 117
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/o;

    invoke-static {v0, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :goto_1
    const-string v3, "ProtoUtils"

    const-string v4, "Error instantiating proto: "

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v0, v2

    .line 117
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 116
    const-string v3, "ProtoUtils"

    const-string v4, "Error parsing proto extra: "

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 112
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static b(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0

    .line 45
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "ProtoUtils"

    const-string v2, "Error parsing proto"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b([II)[I
    .locals 2

    .prologue
    .line 50
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 51
    array-length v1, p0

    aput p1, v0, v1

    .line 52
    return-object v0
.end method

.method public static h(Lcom/google/ac/a/o;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/ac/a/o;->getSerializedSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/google/ac/a/o;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/a/o;",
            ">(TT;)J"
        }
    .end annotation

    .prologue
    .line 118
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 119
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/o/i;->bD([B)J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    if-ne p0, p1, :cond_1

    .line 74
    const/4 v0, 0x1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/ac/a/o;->getSerializedSize()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/ac/a/o;->getSerializedSize()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 82
    new-array v2, v1, [B

    .line 83
    new-array v3, v1, [B

    .line 84
    invoke-static {p0, v2, v0, v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;[BII)V

    .line 85
    invoke-static {p1, v3, v0, v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;[BII)V

    .line 86
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method
