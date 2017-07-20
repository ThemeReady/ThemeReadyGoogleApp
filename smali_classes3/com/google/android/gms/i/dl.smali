.class Lcom/google/android/gms/i/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rYZ:Lcom/google/android/gms/i/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/dk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/dl;->rYZ:Lcom/google/android/gms/i/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/i/dl;->rYZ:Lcom/google/android/gms/i/dk;

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/i/dk;->rYT:Lcom/google/android/gms/i/bw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Attempting to load resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qF(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/i/cs;->bOU()Lcom/google/android/gms/i/cs;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/i/cs;->rYE:Lcom/google/android/gms/i/ct;

    .line 4
    sget-object v2, Lcom/google/android/gms/i/ct;->rYI:Lcom/google/android/gms/i/ct;

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/i/cs;->bOU()Lcom/google/android/gms/i/cs;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/i/cs;->rYE:Lcom/google/android/gms/i/ct;

    .line 6
    sget-object v2, Lcom/google/android/gms/i/ct;->rYJ:Lcom/google/android/gms/i/ct;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/i/dk;->rWw:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/i/cs;->bOU()Lcom/google/android/gms/i/cs;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/i/cs;->rWw:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/i/dk;->rYT:Lcom/google/android/gms/i/bw;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GO:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/i/bw;->xV(I)V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/google/android/gms/i/dk;->bOX()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/nz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/nw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/nw;-><init>()V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/sq;->a(Lcom/google/android/gms/internal/sq;[B)Lcom/google/android/gms/internal/sq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nw;

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Resource and SupplementedResource are NULL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/i/dk;->rYT:Lcom/google/android/gms/i/bw;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GP:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/i/bw;->xV(I)V

    const-string v0, "Failed to read the resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qG(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    const-string v0, "The Disk resource was successfully read."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qF(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    const-string v0, "Failed to find the resource in the disk"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->sU(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/i/dk;->rYT:Lcom/google/android/gms/i/bw;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GO:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/i/bw;->xV(I)V

    goto :goto_0

    .line 12
    :cond_3
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/i/dk;->rYT:Lcom/google/android/gms/i/bw;

    invoke-interface {v3, v0}, Lcom/google/android/gms/i/bw;->onSuccess(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qG(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qG(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/i/dk;->rYT:Lcom/google/android/gms/i/bw;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GP:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/i/bw;->xV(I)V

    const-string v0, "Failed to read the resource from disk. The resource is inconsistent"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qG(Ljava/lang/String;)V
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

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qG(Ljava/lang/String;)V

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

    invoke-static {v1}, Lcom/google/android/gms/i/ae;->qG(Ljava/lang/String;)V

    goto :goto_2
.end method
