.class final Lcom/google/android/gms/analytics/internal/aj;
.super Ljava/lang/Object;


# instance fields
.field public qvd:I

.field public qve:Ljava/io/ByteArrayOutputStream;

.field public synthetic qvf:Lcom/google/android/gms/analytics/internal/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ai;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/aj;->qvf:Lcom/google/android/gms/analytics/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->qve:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/analytics/internal/aa;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/analytics/internal/aj;->qvd:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBA()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    .line 7
    :goto_0
    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->qvf:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/ai;->a(Lcom/google/android/gms/analytics/internal/aa;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->qvf:Lcom/google/android/gms/analytics/internal/ai;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    .line 3
    const-string v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/ag;->a(Lcom/google/android/gms/analytics/internal/aa;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v3

    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBw()I

    move-result v4

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->qvf:Lcom/google/android/gms/analytics/internal/ai;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    .line 5
    const-string v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/ag;->a(Lcom/google/android/gms/analytics/internal/aa;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/aj;->qve:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/aj;->qve:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v0

    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtD:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v4, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->qve:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->qve:Ljava/io/ByteArrayOutputStream;

    .line 6
    sget-object v1, Lcom/google/android/gms/analytics/internal/ai;->qvc:[B

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->qve:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/analytics/internal/aj;->qvd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/internal/aj;->qvd:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aj;->qvf:Lcom/google/android/gms/analytics/internal/ai;

    const-string v3, "Failed to write payload when batching hits"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/analytics/internal/ai;->j(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method
