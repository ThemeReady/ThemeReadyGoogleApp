.class public final Lcom/google/android/gms/internal/gi;
.super Lcom/google/android/gms/internal/fm;


# static fields
.field public static volatile qTM:[Lcom/google/android/gms/internal/gi;


# instance fields
.field public name:Ljava/lang/String;

.field public qTN:[Z

.field public qTO:[J

.field public qTP:[Ljava/lang/String;

.field public qTQ:[Lcom/google/android/gms/internal/gj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/fw;->qSP:[Z

    iput-object v0, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    sget-object v0, Lcom/google/android/gms/internal/fw;->qSM:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    sget-object v0, Lcom/google/android/gms/internal/fw;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/gj;->bFW()[Lcom/google/android/gms/internal/gj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gi;->qSw:Lcom/google/android/gms/internal/fp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gi;->qSG:I

    return-void
.end method

.method public static bFV()[Lcom/google/android/gms/internal/gi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gi;->qTM:[Lcom/google/android/gms/internal/gi;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/fr;->qSF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gi;->qTM:[Lcom/google/android/gms/internal/gi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/gi;

    sput-object v0, Lcom/google/android/gms/internal/gi;->qTM:[Lcom/google/android/gms/internal/gi;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gi;->qTM:[Lcom/google/android/gms/internal/gi;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 6

    .prologue
    const/4 v1, 0x0

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

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFC()Z

    move-result v3

    aput-boolean v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFC()Z

    move-result v3

    aput-boolean v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    goto :goto_0

    :sswitch_3
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

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFC()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->xa(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFC()Z

    move-result v4

    aput-boolean v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->wZ(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v4

    .line 3
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    array-length v0, v0

    goto :goto_6

    .line 4
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v4

    .line 5
    aput-wide v4, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->wY(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v2

    move v0, v1

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFI()I

    move-result v4

    if-lez v4, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->xa(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    if-nez v2, :cond_d

    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v4

    .line 9
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    array-length v2, v2

    goto :goto_9

    .line 9
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->wZ(I)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    if-nez v0, :cond_13

    move v0, v1

    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    new-instance v3, Lcom/google/android/gms/internal/gj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gj;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    array-length v0, v0

    goto :goto_d

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/gj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gj;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    goto/16 :goto_0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/fk;->W(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    aget-wide v4, v4, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/fk;->dQ(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/fk;->sg(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    array-length v1, v1

    if-lez v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/gi;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/gi;

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    iget-object v3, p1, Lcom/google/android/gms/internal/gi;->qTN:[Z

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fr;->equals([Z[Z)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/gi;->qTO:[J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fr;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    iget-object v3, p1, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/gi;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/gi;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/gi;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTN:[Z

    invoke-static {v2}, Lcom/google/android/gms/internal/fr;->hashCode([Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTO:[J

    invoke-static {v2}, Lcom/google/android/gms/internal/fr;->hashCode([J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTP:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/fr;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qTQ:[Lcom/google/android/gms/internal/gj;

    invoke-static {v2}, Lcom/google/android/gms/internal/fr;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
