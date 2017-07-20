.class Lcom/google/android/gms/analytics/internal/m;
.super Ljava/lang/Object;


# instance fields
.field public qlM:I

.field public qlN:Ljava/io/ByteArrayOutputStream;

.field public final synthetic qlO:Lcom/google/android/gms/analytics/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/l;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/m;->qlO:Lcom/google/android/gms/analytics/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->qlN:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/analytics/internal/e;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/analytics/internal/m;->qlM:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/m;->qlO:Lcom/google/android/gms/analytics/internal/l;

    .line 2
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ad;->qml:Lcom/google/android/gms/analytics/internal/bd;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/bd;->bBZ()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    .line 18
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->qlO:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/l;->a(Lcom/google/android/gms/analytics/internal/e;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->qlO:Lcom/google/android/gms/analytics/internal/l;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    .line 6
    const-string v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/j;->a(Lcom/google/android/gms/analytics/internal/e;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v3

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/m;->qlO:Lcom/google/android/gms/analytics/internal/l;

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 8
    iget-object v4, v4, Lcom/google/android/gms/analytics/internal/ad;->qml:Lcom/google/android/gms/analytics/internal/bd;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/bd;->bBV()I

    move-result v4

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->qlO:Lcom/google/android/gms/analytics/internal/l;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    .line 11
    const-string v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/j;->a(Lcom/google/android/gms/analytics/internal/e;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/m;->qlN:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/m;->qlN:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->qlO:Lcom/google/android/gms/analytics/internal/l;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->qml:Lcom/google/android/gms/analytics/internal/bd;

    .line 15
    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qkM:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    if-le v4, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->qlN:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->qlN:Ljava/io/ByteArrayOutputStream;

    .line 17
    sget-object v1, Lcom/google/android/gms/analytics/internal/l;->qlL:[B

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->qlN:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/analytics/internal/m;->qlM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/internal/m;->qlM:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/m;->qlO:Lcom/google/android/gms/analytics/internal/l;

    const-string v3, "Failed to write payload when batching hits"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/analytics/internal/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_0
.end method
