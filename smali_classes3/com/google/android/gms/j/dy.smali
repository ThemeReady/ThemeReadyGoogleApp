.class final Lcom/google/android/gms/j/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic siZ:Lcom/google/android/gms/j/dx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/dx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/dy;->siZ:Lcom/google/android/gms/j/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/j/dy;->siZ:Lcom/google/android/gms/j/dx;

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/j/dx;->siT:Lcom/google/android/gms/j/ci;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Attempting to load resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/j/df;->bQr()Lcom/google/android/gms/j/df;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/j/df;->siD:Lcom/google/android/gms/j/dg;

    .line 4
    sget-object v2, Lcom/google/android/gms/j/dg;->siH:Lcom/google/android/gms/j/dg;

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/j/df;->bQr()Lcom/google/android/gms/j/df;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/j/df;->siD:Lcom/google/android/gms/j/dg;

    .line 6
    sget-object v2, Lcom/google/android/gms/j/dg;->siI:Lcom/google/android/gms/j/dg;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/j/dx;->sfW:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/j/df;->bQr()Lcom/google/android/gms/j/df;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/j/df;->sfW:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/j/dx;->siT:Lcom/google/android/gms/j/ci;

    sget v1, Lcom/google/android/gms/j/cb;->sih:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/j/ci;->yh(I)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/google/android/gms/j/dx;->bQu()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/bm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/bk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/bk;-><init>()V

    .line 9
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;[BI)Lcom/google/android/gms/internal/ft;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/bk;

    iget-object v3, v0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Resource and SupplementedResource are NULL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/j/dx;->siT:Lcom/google/android/gms/j/ci;

    sget v1, Lcom/google/android/gms/j/cb;->sii:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/j/ci;->yh(I)V

    const-string v0, "Failed to read the resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    const-string v0, "The Disk resource was successfully read."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    const-string v0, "Failed to find the resource in the disk"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->su(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/j/dx;->siT:Lcom/google/android/gms/j/ci;

    sget v1, Lcom/google/android/gms/j/cb;->sih:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/j/ci;->yh(I)V

    goto :goto_0

    .line 10
    :cond_3
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/j/dx;->siT:Lcom/google/android/gms/j/ci;

    invoke-interface {v3, v0}, Lcom/google/android/gms/j/ci;->onSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/j/dx;->siT:Lcom/google/android/gms/j/ci;

    sget v1, Lcom/google/android/gms/j/cb;->sii:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/j/ci;->yh(I)V

    const-string v0, "Failed to read the resource from disk. The resource is inconsistent"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :goto_2
    throw v0

    :catch_6
    move-exception v1

    const-string v1, "Error closing stream for reading resource from disk"

    invoke-static {v1}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    goto :goto_2
.end method
