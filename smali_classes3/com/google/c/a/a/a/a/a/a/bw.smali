.class public final Lcom/google/c/a/a/a/a/a/a/bw;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tZs:[Lcom/google/c/a/a/a/a/a/a/bw;


# instance fields
.field public tUd:Lcom/google/c/a/a/a/a/a/a/bg;

.field public tZt:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 10
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    .line 11
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bw;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bw;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cgE()[Lcom/google/c/a/a/a/a/a/a/bw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bw;->tZs:[Lcom/google/c/a/a/a/a/a/a/bw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bw;->tZs:[Lcom/google/c/a/a/a/a/a/a/bw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/bw;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/bw;->tZs:[Lcom/google/c/a/a/a/a/a/a/bw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bw;->tZs:[Lcom/google/c/a/a/a/a/a/a/bw;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 25
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    aget v3, v3, v1

    .line 31
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    add-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 48
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 50
    :goto_1
    if-ge v3, v5, :cond_3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 57
    packed-switch v7, :pswitch_data_0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 61
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/bw;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 62
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 58
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 63
    :cond_3
    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 65
    :goto_3
    if-nez v0, :cond_5

    if-ne v1, v5, :cond_5

    .line 66
    iput-object v6, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    array-length v0, v0

    goto :goto_3

    .line 67
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 68
    if-eqz v0, :cond_6

    .line 69
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 76
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 77
    :goto_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 80
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 81
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_7
    if-eqz v0, :cond_b

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 85
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 86
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 87
    if-eqz v1, :cond_8

    .line 88
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_a

    .line 90
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 92
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 94
    packed-switch v5, :pswitch_data_2

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 98
    invoke-virtual {p0, p1, v8}, Lcom/google/c/a/a/a/a/a/a/bw;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_6

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    array-length v1, v1

    goto :goto_5

    .line 95
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 96
    goto :goto_6

    .line 100
    :cond_a
    iput-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    .line 101
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 94
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bw;->tZt:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 21
    return-void
.end method
