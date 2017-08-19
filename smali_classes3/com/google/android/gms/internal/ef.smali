.class public final Lcom/google/android/gms/internal/ef;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public priority:I

.field public qQN:J

.field public qQO:Ljava/lang/String;

.field public qQP:Ljava/lang/String;

.field public qQQ:[B

.field public qQR:[I

.field public qQS:[Ljava/lang/String;

.field public qQT:J

.field public qQU:I

.field public qQV:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput v2, p0, Lcom/google/android/gms/internal/ef;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ef;->qQN:J

    iput v2, p0, Lcom/google/android/gms/internal/ef;->priority:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/fw;->qSR:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->qQQ:[B

    sget-object v0, Lcom/google/android/gms/internal/fw;->qSL:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    sget-object v0, Lcom/google/android/gms/internal/fw;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ef;->qQT:J

    iput v2, p0, Lcom/google/android/gms/internal/ef;->qQU:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ef;->qSG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 5

    const/4 v1, 0x0

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

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->xa(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ef;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto :goto_0

    :pswitch_0
    iput v3, p0, Lcom/google/android/gms/internal/ef;->type:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ef;->qQN:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->xa(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ef;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto :goto_0

    :sswitch_4
    iput v3, p0, Lcom/google/android/gms/internal/ef;->priority:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->qQQ:[B

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->wY(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFI()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->xa(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->wZ(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ef;->qQT:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ef;->qQU:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    goto/16 :goto_0

    nop

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

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x64 -> :sswitch_4
        0x66 -> :sswitch_4
        0x68 -> :sswitch_4
        0x69 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ef;->type:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ef;->type:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ef;->qQN:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ef;->qQN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ef;->priority:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ef;->priority:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQQ:[B

    sget-object v2, Lcom/google/android/gms/internal/fw;->qSR:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQQ:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/fk;->cN(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ef;->qQT:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ef;->qQT:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ef;->qQU:I

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/gms/internal/ef;->qQU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ef;->type:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ef;->type:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ef;->qQN:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ef;->qQN:J

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ef;->priority:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ef;->priority:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQQ:[B

    sget-object v3, Lcom/google/android/gms/internal/fw;->qSR:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ef;->qQQ:[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/fk;->xc(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/fk;->sg(Ljava/lang/String;)I

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
    iget-wide v2, p0, Lcom/google/android/gms/internal/ef;->qQT:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ef;->qQT:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ef;->qQU:I

    if-eqz v1, :cond_c

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/internal/ef;->qQU:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

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
    instance-of v2, p1, Lcom/google/android/gms/internal/ef;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ef;

    iget v2, p0, Lcom/google/android/gms/internal/ef;->type:I

    iget v3, p1, Lcom/google/android/gms/internal/ef;->type:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ef;->qQN:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ef;->qQN:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ef;->priority:I

    iget v3, p1, Lcom/google/android/gms/internal/ef;->priority:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQQ:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ef;->qQQ:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ef;->qQR:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fr;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-wide v2, p0, Lcom/google/android/gms/internal/ef;->qQT:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ef;->qQT:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget v2, p0, Lcom/google/android/gms/internal/ef;->qQU:I

    iget v3, p1, Lcom/google/android/gms/internal/ef;->qQU:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iget-object v2, p1, Lcom/google/android/gms/internal/ef;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ef;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ef;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

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

    iget v2, p0, Lcom/google/android/gms/internal/ef;->type:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ef;->qQN:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ef;->qQN:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ef;->priority:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQQ:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQR:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/fr;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qQS:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/fr;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ef;->qQT:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ef;->qQT:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ef;->qQU:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->qQV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
