.class public final Lcom/google/android/gms/internal/nk;
.super Lcom/google/android/gms/internal/on;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/on",
        "<",
        "Lcom/google/android/gms/internal/nk;",
        ">;"
    }
.end annotation


# instance fields
.field public pBm:J

.field public pBn:Ljava/lang/String;

.field public pBo:Ljava/lang/String;

.field public pBp:[B

.field public pBq:[I

.field public pBr:[Ljava/lang/String;

.field public pBs:J

.field public pBt:I

.field public pBu:Ljava/lang/String;

.field public priority:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/on;-><init>()V

    iput v2, p0, Lcom/google/android/gms/internal/nk;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/nk;->pBm:J

    iput v2, p0, Lcom/google/android/gms/internal/nk;->priority:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/oy;->pDc:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->pBp:[B

    sget-object v0, Lcom/google/android/gms/internal/oy;->pCV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    sget-object v0, Lcom/google/android/gms/internal/oy;->pDa:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/nk;->pBs:J

    iput v2, p0, Lcom/google/android/gms/internal/nk;->pBt:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/nk;->pCP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ok;)Lcom/google/android/gms/internal/ov;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwr()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ok;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/nk;->type:I

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v2

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/nk;->pBm:J

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_4
    iput v0, p0, Lcom/google/android/gms/internal/nk;->priority:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->pBp:[B

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/oy;->b(Lcom/google/android/gms/internal/ok;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v3

    .line 10
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    array-length v0, v0

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v3

    .line 12
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->uU(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwy()I

    move-result v4

    if-lez v4, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ok;->uW(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v4

    .line 16
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    array-length v2, v2

    goto :goto_4

    .line 16
    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ok;->uV(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/oy;->b(Lcom/google/android/gms/internal/ok;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/nk;->pBs:J

    goto/16 :goto_0

    .line 19
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/nk;->pBt:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    goto/16 :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x3a -> :sswitch_9
        0x42 -> :sswitch_a
        0x48 -> :sswitch_b
        0x50 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x64 -> :sswitch_4
        0x66 -> :sswitch_4
        0x68 -> :sswitch_4
        0x69 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ol;)V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/nk;->type:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/nk;->type:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/nk;->pBm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/nk;->pBm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->u(IJ)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/nk;->priority:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/nk;->priority:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBp:[B

    sget-object v2, Lcom/google/android/gms/internal/oy;->pDc:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBp:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->d(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ol;->cC(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/nk;->pBs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/internal/nk;->pBs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->u(IJ)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/nk;->pBt:I

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/gms/internal/nk;->pBt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ol;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/on;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/nk;->type:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/nk;->type:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/nk;->pBm:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/nk;->pBm:J

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ol;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/nk;->priority:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/nk;->priority:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ol;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ol;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBp:[B

    sget-object v3, Lcom/google/android/gms/internal/oy;->pDc:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/nk;->pBp:[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ol;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ol;->uY(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ol;->pE(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_a
    iget-wide v2, p0, Lcom/google/android/gms/internal/nk;->pBs:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/internal/nk;->pBs:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ol;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/nk;->pBt:I

    if-eqz v1, :cond_c

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/internal/nk;->pBt:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/nk;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/nk;

    iget v2, p0, Lcom/google/android/gms/internal/nk;->type:I

    iget v3, p1, Lcom/google/android/gms/internal/nk;->type:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/nk;->pBm:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/nk;->pBm:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/nk;->priority:I

    iget v3, p1, Lcom/google/android/gms/internal/nk;->priority:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBp:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nk;->pBp:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/nk;->pBq:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ot;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ot;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-wide v2, p0, Lcom/google/android/gms/internal/nk;->pBs:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/nk;->pBs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget v2, p0, Lcom/google/android/gms/internal/nk;->pBt:I

    iget v3, p1, Lcom/google/android/gms/internal/nk;->pBt:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iget-object v2, p1, Lcom/google/android/gms/internal/nk;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/nk;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pCF:Lcom/google/android/gms/internal/or;

    iget-object v1, p1, Lcom/google/android/gms/internal/nk;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/or;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/nk;->type:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/nk;->pBm:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/nk;->pBm:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/nk;->priority:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBp:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBq:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/ot;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pBr:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ot;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/nk;->pBs:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/nk;->pBs:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/nk;->pBt:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->pBu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/or;->hashCode()I

    move-result v1

    goto :goto_3
.end method
