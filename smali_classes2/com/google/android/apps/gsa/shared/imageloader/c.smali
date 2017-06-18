.class Lcom/google/android/apps/gsa/shared/imageloader/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public dDn:I

.field public final gEn:Ljava/io/InputStream;

.field public gEo:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEn:Ljava/io/InputStream;

    .line 4
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEo:Lcom/google/common/base/au;

    .line 6
    return-void
.end method

.method private final amz()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEn:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEo:Lcom/google/common/base/au;

    goto :goto_0
.end method

.method private final jG(I)I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 30
    if-ltz p1, :cond_1

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->dDn:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->dDn:I

    .line 38
    :cond_0
    return p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    if-ne v0, v2, :cond_2

    iget v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->dDn:I

    if-gtz v1, :cond_2

    .line 34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Streams with unknown length are expected to be non-empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    if-eq v0, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->dDn:I

    if-eq v1, v0, :cond_0

    .line 36
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid length. Expected %d but read %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->dDn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/imageloader/c;->amz()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/imageloader/c;->amz()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .prologue
    .line 22
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/imageloader/c;->amz()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 9
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/imageloader/c;->jG(I)I

    .line 10
    return v1

    .line 9
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([B)I
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/imageloader/c;->amz()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEn:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/imageloader/c;->jG(I)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/imageloader/c;->amz()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEn:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/imageloader/c;->jG(I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/imageloader/c;->amz()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/c;->gEn:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
