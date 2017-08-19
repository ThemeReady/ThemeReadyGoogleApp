.class public final Lcom/google/w/a/a/dy;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile xBK:[Lcom/google/w/a/a/dy;


# instance fields
.field public aCT:I

.field public aCZ:Ljava/lang/String;

.field public gBF:I

.field public xBL:I

.field public xBM:Z

.field public xBN:[I

.field public xBO:Lcom/google/w/a/a/ea;

.field public xBP:Lcom/google/w/a/a/dx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 23
    iput v1, p0, Lcom/google/w/a/a/dy;->aCT:I

    .line 24
    iput v1, p0, Lcom/google/w/a/a/dy;->gBF:I

    .line 25
    iput v1, p0, Lcom/google/w/a/a/dy;->xBL:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/dy;->aCZ:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/google/w/a/a/dy;->xBM:Z

    .line 28
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/w/a/a/dy;->xBN:[I

    .line 29
    iput-object v2, p0, Lcom/google/w/a/a/dy;->xBO:Lcom/google/w/a/a/ea;

    .line 30
    iput-object v2, p0, Lcom/google/w/a/a/dy;->xBP:Lcom/google/w/a/a/dx;

    .line 31
    iput-object v2, p0, Lcom/google/w/a/a/dy;->unknownFieldData:Lcom/google/aa/a/i;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/w/a/a/dy;->cachedSize:I

    .line 33
    return-void
.end method

.method public static cze()[Lcom/google/w/a/a/dy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/w/a/a/dy;->xBK:[Lcom/google/w/a/a/dy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/w/a/a/dy;->xBK:[Lcom/google/w/a/a/dy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/w/a/a/dy;

    sput-object v0, Lcom/google/w/a/a/dy;->xBK:[Lcom/google/w/a/a/dy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/w/a/a/dy;->xBK:[Lcom/google/w/a/a/dy;

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
.method public final Bs(Ljava/lang/String;)Lcom/google/w/a/a/dy;
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    .line 19
    iput-object p1, p0, Lcom/google/w/a/a/dy;->aCZ:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final Hj(I)Lcom/google/w/a/a/dy;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    .line 9
    iput p1, p0, Lcom/google/w/a/a/dy;->gBF:I

    .line 10
    return-object p0
.end method

.method public final Hk(I)Lcom/google/w/a/a/dy;
    .locals 1

    .prologue
    .line 11
    iput p1, p0, Lcom/google/w/a/a/dy;->xBL:I

    .line 12
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    .line 13
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v2, p0, Lcom/google/w/a/a/dy;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/w/a/a/dy;->gBF:I

    .line 55
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget v2, p0, Lcom/google/w/a/a/dy;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/w/a/a/dy;->xBL:I

    .line 58
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/w/a/a/dy;->xBN:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/w/a/a/dy;->xBN:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/google/w/a/a/dy;->xBN:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 62
    iget-object v3, p0, Lcom/google/w/a/a/dy;->xBN:[I

    aget v3, v3, v1

    .line 64
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    add-int/2addr v0, v2

    .line 67
    iget-object v1, p0, Lcom/google/w/a/a/dy;->xBN:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/w/a/a/dy;->xBO:Lcom/google/w/a/a/ea;

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/w/a/a/dy;->xBO:Lcom/google/w/a/a/ea;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/w/a/a/dy;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/w/a/a/dy;->aCZ:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/google/w/a/a/dy;->xBP:Lcom/google/w/a/a/dx;

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/w/a/a/dy;->xBP:Lcom/google/w/a/a/dx;

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/w/a/a/dy;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/w/a/a/dy;->xBM:Z

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    return v0
.end method

.method public final cwq()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cyA()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final czf()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/w/a/a/dy;->gBF:I

    .line 90
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_2
    iget v2, p0, Lcom/google/w/a/a/dy;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/w/a/a/dy;->aCT:I

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 95
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 97
    packed-switch v3, :pswitch_data_0

    .line 101
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/w/a/a/dy;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 98
    :pswitch_1
    iput v3, p0, Lcom/google/w/a/a/dy;->xBL:I

    .line 99
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_3
    const/16 v0, 0x18

    .line 105
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/w/a/a/dy;->xBN:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/google/w/a/a/dy;->xBN:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 113
    aput v3, v2, v0

    .line 114
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/dy;->xBN:[I

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 118
    aput v3, v2, v0

    .line 119
    iput-object v2, p0, Lcom/google/w/a/a/dy;->xBN:[I

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 124
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 125
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 131
    iget-object v2, p0, Lcom/google/w/a/a/dy;->xBN:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 132
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 133
    if-eqz v2, :cond_5

    .line 134
    iget-object v4, p0, Lcom/google/w/a/a/dy;->xBN:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 137
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 138
    aput v4, v0, v2

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 131
    :cond_6
    iget-object v2, p0, Lcom/google/w/a/a/dy;->xBN:[I

    array-length v2, v2

    goto :goto_4

    .line 140
    :cond_7
    iput-object v0, p0, Lcom/google/w/a/a/dy;->xBN:[I

    .line 141
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 143
    :sswitch_5
    iget-object v0, p0, Lcom/google/w/a/a/dy;->xBO:Lcom/google/w/a/a/ea;

    if-nez v0, :cond_8

    .line 144
    new-instance v0, Lcom/google/w/a/a/ea;

    invoke-direct {v0}, Lcom/google/w/a/a/ea;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/dy;->xBO:Lcom/google/w/a/a/ea;

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/google/w/a/a/dy;->xBO:Lcom/google/w/a/a/ea;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 147
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/dy;->aCZ:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    goto/16 :goto_0

    .line 150
    :sswitch_7
    iget-object v0, p0, Lcom/google/w/a/a/dy;->xBP:Lcom/google/w/a/a/dx;

    if-nez v0, :cond_9

    .line 151
    new-instance v0, Lcom/google/w/a/a/dx;

    invoke-direct {v0}, Lcom/google/w/a/a/dx;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/dy;->xBP:Lcom/google/w/a/a/dx;

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/google/w/a/a/dy;->xBP:Lcom/google/w/a/a/dx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/w/a/a/dy;->xBM:Z

    .line 155
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/w/a/a/dy;->gBF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/w/a/a/dy;->xBL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/w/a/a/dy;->xBN:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/w/a/a/dy;->xBN:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/w/a/a/dy;->xBN:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/w/a/a/dy;->xBN:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/dy;->xBO:Lcom/google/w/a/a/ea;

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/w/a/a/dy;->xBO:Lcom/google/w/a/a/ea;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/w/a/a/dy;->aCZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/w/a/a/dy;->xBP:Lcom/google/w/a/a/dx;

    if-eqz v0, :cond_5

    .line 47
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/w/a/a/dy;->xBP:Lcom/google/w/a/a/dx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 48
    :cond_5
    iget v0, p0, Lcom/google/w/a/a/dy;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 49
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/w/a/a/dy;->xBM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 50
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 51
    return-void
.end method
