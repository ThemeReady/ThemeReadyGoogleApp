.class public Lcom/google/android/apps/gsa/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cCH:Lcom/google/android/apps/gsa/c/a;

.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/c/a;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/g/h;->vR:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/g/h;->cCH:Lcom/google/android/apps/gsa/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/g/h;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".new"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/g/h;->vR:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 11
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 13
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 14
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/g/h;->vR:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/apps/gsa/g/h;->vR:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const-string v1, "FileBytesWriter"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Renaming new file to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/g/h;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x3cad929

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 29
    :goto_0
    return v0

    .line 18
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    :try_start_2
    const-string v4, "FileBytesWriter"

    const-string v5, "Failed to write new file: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/g/h;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x3cad832

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 18
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/g/h;->cCH:Lcom/google/android/apps/gsa/c/a;

    invoke-interface {v1, p2}, Lcom/google/android/apps/gsa/c/a;->g([B)[B

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    const-string v1, "FileBytesWriter"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to write file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " crypto failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/g/h;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x3cadaf8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 39
    :goto_0
    return v0

    .line 35
    :cond_0
    array-length v2, v1

    if-le v2, p3, :cond_1

    .line 36
    const-string v2, "FileBytesWriter"

    array-length v1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Data is too large ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes) to write to disk: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/g/h;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x3cad890

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/g/h;->a(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/g/h;->vR:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    return-void
.end method
