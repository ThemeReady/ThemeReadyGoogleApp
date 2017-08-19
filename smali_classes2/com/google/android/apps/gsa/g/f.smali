.class public Lcom/google/android/apps/gsa/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cCH:Lcom/google/android/apps/gsa/c/a;

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/g/f;->vR:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/g/f;->cCH:Lcom/google/android/apps/gsa/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)[B
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 5
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/g/f;->vR:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 34
    :goto_0
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 12
    int-to-long v2, p2

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1

    .line 13
    const-string v0, "FileBytesReader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Data is too large ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes) to read to disk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/g/f;->vR:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 17
    long-to-int v0, v6

    :try_start_3
    new-array v0, v0, [B

    .line 19
    long-to-int v3, v6

    .line 20
    :cond_2
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v5

    .line 21
    if-gtz v5, :cond_3

    .line 27
    :goto_1
    invoke-static {v2}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    :goto_2
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 23
    :cond_3
    sub-int/2addr v3, v5

    .line 24
    add-int/2addr v4, v5

    .line 25
    if-gtz v3, :cond_2

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_4
    const-string v3, "FileBytesReader"

    const-string v4, "Failed to read file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 32
    goto :goto_2

    .line 30
    :cond_4
    :try_start_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 33
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_5
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 30
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method public final c(Ljava/lang/String;I)[B
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/g/f;->b(Ljava/lang/String;I)[B

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/g/f;->cCH:Lcom/google/android/apps/gsa/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/c/a;->h([B)[B

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const-string v1, "FileBytesReader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to read file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " crypto failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-object v0
.end method
