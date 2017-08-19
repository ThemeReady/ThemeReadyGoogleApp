.class public final Lcom/google/android/gms/internal/ei;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public qPK:I

.field public qPL:J

.field public qQZ:I

.field public qRa:I

.field public qRb:I

.field public qRc:D

.field public qRd:D

.field public qRe:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/ei;->qPK:I

    iput v0, p0, Lcom/google/android/gms/internal/ei;->qQZ:I

    iput-wide v4, p0, Lcom/google/android/gms/internal/ei;->qPL:J

    iput v0, p0, Lcom/google/android/gms/internal/ei;->qRa:I

    iput v0, p0, Lcom/google/android/gms/internal/ei;->qRb:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRc:D

    iput-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRd:D

    iput-wide v4, p0, Lcom/google/android/gms/internal/ei;->qRe:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ei;->qSG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 3

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

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fj;->xa(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ei;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto :goto_0

    :pswitch_0
    iput v2, p0, Lcom/google/android/gms/internal/ei;->qPK:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fj;->xa(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ei;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto :goto_0

    :pswitch_1
    iput v2, p0, Lcom/google/android/gms/internal/ei;->qQZ:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ei;->qPL:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ei;->qRa:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ei;->qRb:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFG()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ei;->qRc:D

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFG()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ei;->qRd:D

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ei;->qRe:J

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ei;->qPK:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ei;->qPK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ei;->qQZ:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ei;->qQZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ei;->qPL:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qPL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ei;->qRa:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ei;->qRa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ei;->qRb:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ei;->qRb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ei;->qRc:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRc:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->b(ID)V

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ei;->qRd:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->b(ID)V

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ei;->qRe:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRe:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ei;->qPK:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ei;->qPK:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ei;->qQZ:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ei;->qQZ:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qPL:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qPL:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ei;->qRa:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ei;->qRa:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ei;->qRb:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ei;->qRb:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRc:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 2
    const/16 v1, 0x30

    invoke-static {v1}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v1

    .line 3
    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 4
    const/16 v1, 0x38

    invoke-static {v1}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v1

    .line 5
    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRe:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRe:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

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
    instance-of v2, p1, Lcom/google/android/gms/internal/ei;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ei;

    iget v2, p0, Lcom/google/android/gms/internal/ei;->qPK:I

    iget v3, p1, Lcom/google/android/gms/internal/ei;->qPK:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ei;->qQZ:I

    iget v3, p1, Lcom/google/android/gms/internal/ei;->qQZ:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qPL:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ei;->qPL:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/ei;->qRa:I

    iget v3, p1, Lcom/google/android/gms/internal/ei;->qRa:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/ei;->qRb:I

    iget v3, p1, Lcom/google/android/gms/internal/ei;->qRb:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRc:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/ei;->qRc:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/ei;->qRd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRe:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ei;->qRe:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ei;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ei;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/ei;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ei;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ei;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ei;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

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

    iget v1, p0, Lcom/google/android/gms/internal/ei;->qPK:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ei;->qQZ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qPL:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ei;->qPL:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ei;->qRa:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ei;->qRb:I

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRc:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ei;->qRe:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ei;->qRe:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ei;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ei;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ei;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
