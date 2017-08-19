.class final Lcom/google/android/gms/j/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/n;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qOI:Ljava/util/concurrent/ExecutorService;

.field public final sfW:Ljava/lang/String;

.field public siT:Lcom/google/android/gms/j/ci;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/j/dx;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/j/dx;->sfW:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/j/dx;->qOI:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/bp;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/j/cc;->bH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/bp;->bFh()Lcom/google/android/gms/internal/bq;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/gms/internal/afj;->rxc:[Lcom/google/android/gms/internal/afj;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/bn;->bFf()Lcom/google/android/gms/internal/bo;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/acr;->rrT:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/afj;->rxc:[Lcom/google/android/gms/internal/afj;

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/bo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/bo;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/acr;->rrH:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v6, Lcom/google/android/gms/j/fw;->ID:Ljava/lang/String;

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/j/ff;->ul(Ljava/lang/String;)Lcom/google/android/gms/internal/afj;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/bo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/bo;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/google/android/gms/j/fw;->VALUE:Ljava/lang/String;

    .line 6
    iget-object v6, v2, Lcom/google/android/gms/internal/afj;->rxd:[Lcom/google/android/gms/internal/afj;

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/bo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/bo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/bo;->bFg()Lcom/google/android/gms/internal/bn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/bq;->a(Lcom/google/android/gms/internal/bn;)Lcom/google/android/gms/internal/bq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/bq;->bFi()Lcom/google/android/gms/internal/bp;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 7
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format."

    invoke-static {v1}, Lcom/google/android/gms/j/aa;->su(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn\'t contain a JSON container"

    invoke-static {v1}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static bc([B)Lcom/google/android/gms/internal/bp;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/aff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aff;-><init>()V

    .line 9
    array-length v2, p0

    invoke-static {v0, p0, v2}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;[BI)Lcom/google/android/gms/internal/ft;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/aff;

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/aff;)Lcom/google/android/gms/internal/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "The container was successfully loaded from the resource (using binary file)"

    invoke-static {v2}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/fs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/bt; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "The resource file is corrupted. The container cannot be extracted from the binary file"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "The resource file is invalid. The container from the binary file is invalid"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/j/dx;->qOI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/j/dz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/j/dz;-><init>(Lcom/google/android/gms/j/dx;Lcom/google/android/gms/internal/bk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/j/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/dx;->siT:Lcom/google/android/gms/j/ci;

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/bk;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/j/dx;->bQu()Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-string v1, "Error opening resource file for writing"

    invoke-static {v1}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "error closing stream for writing resource to disk"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v3

    :try_start_3
    const-string v3, "Error writing resource to disk. Removing resource from disk."

    invoke-static {v3}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v1, "error closing stream for writing resource to disk"

    invoke-static {v1}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_2
    throw v0

    :catch_4
    move-exception v1

    const-string v1, "error closing stream for writing resource to disk"

    invoke-static {v1}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final bPB()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/j/dx;->qOI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/j/dy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/j/dy;-><init>(Lcom/google/android/gms/j/dx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final bQu()Ljava/io/File;
    .locals 4

    const-string v0, "resource_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/j/dx;->sfW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/j/dx;->mContext:Landroid/content/Context;

    const-string v2, "google_tagmanager"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/dx;->qOI:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final yi(I)Lcom/google/android/gms/internal/bp;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/dx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/j/dx;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to load a container from the resource ID "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/bm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/j/dx;->a(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "The container was successfully loaded from the resource (using JSON file format)"

    invoke-static {v2}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x62

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to load the container. No default container resource found with the resource ID "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/dx;->bc([B)Lcom/google/android/gms/internal/bp;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/j/dx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error reading the default container with resource ID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method
