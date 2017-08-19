.class Lcom/google/android/apps/gsa/search/core/fetch/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final fgD:Lcom/google/android/apps/gsa/shared/util/ag;

.field public final fgE:Lcom/google/android/apps/gsa/search/core/util/k;

.field public final fgo:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/ag;ILcom/google/android/apps/gsa/search/core/util/k;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "AsyncHttpResponse"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/i;->fgD:Lcom/google/android/apps/gsa/shared/util/ag;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/i;->fgo:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/i;->fgE:Lcom/google/android/apps/gsa/search/core/util/k;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/search/core/fetch/n;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/i;->fgE:Lcom/google/android/apps/gsa/search/core/util/k;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/fetch/n;-><init>(Lcom/google/android/apps/gsa/search/core/util/k;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/i;->fgD:Lcom/google/android/apps/gsa/shared/util/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/ag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/i;->fgo:I

    new-array v3, v1, [B

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/i;->fgo:I
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v1, v4, :cond_1

    .line 12
    :try_start_2
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/i;->fgo:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    add-int/2addr v1, v4

    .line 20
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_3
    throw v1
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 31
    :goto_1
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/fetch/n;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 46
    :goto_2
    return-void

    .line 16
    :catch_2
    move-exception v1

    .line 17
    :try_start_5
    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v4, 0x3000f

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 35
    :goto_3
    :try_start_6
    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v4, 0x30001

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/n;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_2

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    :try_start_7
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/fetch/n;->g([BI)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_7
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 41
    :catch_4
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 42
    :goto_4
    :try_start_8
    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v4, 0x3000f

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/n;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_2

    .line 26
    :cond_2
    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/fetch/n;->PE()Z
    :try_end_9
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 27
    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    .line 41
    :catch_5
    move-exception v0

    goto :goto_4

    .line 34
    :catch_6
    move-exception v0

    goto :goto_3

    .line 29
    :catch_7
    move-exception v0

    goto :goto_1
.end method
