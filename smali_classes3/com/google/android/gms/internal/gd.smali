.class public final Lcom/google/android/gms/internal/gd;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public qTs:[B

.field public qTv:Ljava/lang/Integer;

.field public qTw:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gd;->qTv:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/gd;->qTw:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/gd;->qTs:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/gd;->qSw:Lcom/google/android/gms/internal/fp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gd;->qSG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 1

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 2
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gd;->qTv:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gd;->qTw:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gd;->qTs:[B

    goto :goto_0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->qTv:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gd;->qTv:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->qTw:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gd;->qTw:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->qTs:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gd;->qTs:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gd;->qTv:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->qTv:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gd;->qTw:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->qTw:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gd;->qTs:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->qTs:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
