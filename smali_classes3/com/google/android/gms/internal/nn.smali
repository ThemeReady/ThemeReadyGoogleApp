.class public final Lcom/google/android/gms/internal/nn;
.super Lcom/google/android/gms/internal/on;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/on",
        "<",
        "Lcom/google/android/gms/internal/nn;",
        ">;"
    }
.end annotation


# instance fields
.field public pAj:I

.field public pAk:J

.field public pBA:I

.field public pBB:D

.field public pBC:D

.field public pBD:J

.field public pBy:I

.field public pBz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/on;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/nn;->pAj:I

    iput v0, p0, Lcom/google/android/gms/internal/nn;->pBy:I

    iput-wide v4, p0, Lcom/google/android/gms/internal/nn;->pAk:J

    iput v0, p0, Lcom/google/android/gms/internal/nn;->pBz:I

    iput v0, p0, Lcom/google/android/gms/internal/nn;->pBA:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBB:D

    iput-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBC:D

    iput-wide v4, p0, Lcom/google/android/gms/internal/nn;->pBD:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/nn;->pCP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ok;)Lcom/google/android/gms/internal/ov;
    .locals 2

    .prologue
    .line 6
    .line 7
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

    .line 8
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/nn;->pAj:I

    goto :goto_0

    .line 10
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lcom/google/android/gms/internal/nn;->pBy:I

    goto :goto_0

    .line 12
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/nn;->pAk:J

    goto :goto_0

    .line 14
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/nn;->pBz:I

    goto :goto_0

    .line 16
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/nn;->pBA:I

    goto :goto_0

    .line 18
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bww()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/nn;->pBB:D

    goto :goto_0

    .line 20
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bww()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/nn;->pBC:D

    goto :goto_0

    .line 22
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/nn;->pBD:J

    goto :goto_0

    .line 7
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ol;)V
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/nn;->pAj:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/nn;->pAj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/nn;->pBy:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/nn;->pBy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/nn;->pAk:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pAk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->u(IJ)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/nn;->pBz:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/nn;->pBz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/nn;->pBA:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/nn;->pBA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/nn;->pBB:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBB:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->a(ID)V

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/nn;->pBC:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBC:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->a(ID)V

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/nn;->pBD:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBD:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->u(IJ)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ol;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/on;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/nn;->pAj:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/nn;->pAj:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/nn;->pBy:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/nn;->pBy:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pAk:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pAk:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ol;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/nn;->pBz:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/nn;->pBz:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/nn;->pBA:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/nn;->pBA:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBB:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ol;->va(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 3
    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBC:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ol;->va(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 5
    add-int/2addr v0, v1

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBD:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBD:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ol;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
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
    instance-of v2, p1, Lcom/google/android/gms/internal/nn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/nn;

    iget v2, p0, Lcom/google/android/gms/internal/nn;->pAj:I

    iget v3, p1, Lcom/google/android/gms/internal/nn;->pAj:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/nn;->pBy:I

    iget v3, p1, Lcom/google/android/gms/internal/nn;->pBy:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pAk:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/nn;->pAk:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/nn;->pBz:I

    iget v3, p1, Lcom/google/android/gms/internal/nn;->pBz:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/nn;->pBA:I

    iget v3, p1, Lcom/google/android/gms/internal/nn;->pBA:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBB:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/nn;->pBB:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBC:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/nn;->pBC:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBD:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/nn;->pBD:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/nn;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/nn;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/nn;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/nn;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/nn;->pCF:Lcom/google/android/gms/internal/or;

    iget-object v1, p1, Lcom/google/android/gms/internal/nn;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/or;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/nn;->pAj:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/nn;->pBy:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pAk:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/nn;->pAk:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/nn;->pBz:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/nn;->pBA:I

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBB:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBC:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/nn;->pBD:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/nn;->pBD:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/nn;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nn;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nn;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/or;->hashCode()I

    move-result v0

    goto :goto_0
.end method
