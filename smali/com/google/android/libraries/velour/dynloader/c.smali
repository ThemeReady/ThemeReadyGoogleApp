.class public Lcom/google/android/libraries/velour/dynloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/io/File;)Lcom/google/android/libraries/velour/a/o;
    .locals 6

    .prologue
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/velour/dynloader/c;->a(Ljava/util/jar/JarFile;)Lcom/google/android/libraries/velour/a/o;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 8
    :goto_0
    :try_start_2
    new-instance v3, Lcom/google/android/libraries/velour/dynloader/b/d;

    const-string v4, "JAR file not found: "

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/velour/dynloader/b/d;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V

    throw v0

    .line 8
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_3
    :try_start_4
    new-instance v3, Lcom/google/android/libraries/velour/dynloader/b/d;

    const-string v4, "Cannot open jar file "

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/velour/dynloader/b/d;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v3

    .line 11
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 9
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 7
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final S(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/velour/dynloader/c;->b(Ljava/util/jar/JarFile;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 31
    :goto_0
    :try_start_2
    new-instance v3, Lcom/google/android/libraries/velour/dynloader/b/d;

    const-string v4, "JAR file not found: "

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/velour/dynloader/b/d;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V

    throw v0

    .line 31
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_3
    :try_start_4
    new-instance v3, Lcom/google/android/libraries/velour/dynloader/b/d;

    const-string v4, "Cannot open jar file "

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/velour/dynloader/b/d;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v3

    .line 34
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 32
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 30
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/jar/JarFile;)Lcom/google/android/libraries/velour/a/o;
    .locals 4

    .prologue
    .line 12
    :try_start_0
    const-string v0, "manifest.binarypb"

    invoke-virtual {p1, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/b/a;

    const-string v1, "Jar file does not contain a manifest"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/velour/dynloader/b/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/b/a;

    const-string v2, "Cannot parse manifest"

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/velour/dynloader/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v2

    long-to-int v0, v2

    .line 17
    new-array v0, v0, [B

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 20
    new-instance v1, Lcom/google/android/libraries/velour/a/o;

    invoke-direct {v1}, Lcom/google/android/libraries/velour/a/o;-><init>()V

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    return-object v1
.end method

.method public final b(Ljava/util/jar/JarFile;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 38
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ID."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/b/a;

    const-string v1, "No jar ID found"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/velour/dynloader/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
