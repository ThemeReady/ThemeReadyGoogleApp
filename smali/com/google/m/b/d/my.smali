.class public final Lcom/google/m/b/d/my;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wFY:[Lcom/google/m/b/d/my;


# instance fields
.field public aCT:I

.field public mcc:Lcom/google/m/b/d/it;

.field public pIG:Z

.field public pKy:I

.field public wFZ:Lcom/google/m/b/d/qr;

.field public wGa:[Lcom/google/m/b/d/qr;

.field public wGb:[Lcom/google/m/b/d/hd;

.field public wGc:[Lcom/google/m/b/d/hd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/m/b/d/my;->aCT:I

    .line 10
    iput-object v2, p0, Lcom/google/m/b/d/my;->wFZ:Lcom/google/m/b/d/qr;

    .line 11
    invoke-static {}, Lcom/google/m/b/d/qr;->cvG()[Lcom/google/m/b/d/qr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    .line 12
    iput v1, p0, Lcom/google/m/b/d/my;->pKy:I

    .line 13
    invoke-static {}, Lcom/google/m/b/d/hd;->csw()[Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    .line 14
    invoke-static {}, Lcom/google/m/b/d/hd;->csw()[Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    .line 15
    iput-object v2, p0, Lcom/google/m/b/d/my;->mcc:Lcom/google/m/b/d/it;

    .line 16
    iput-boolean v1, p0, Lcom/google/m/b/d/my;->pIG:Z

    .line 17
    iput-object v2, p0, Lcom/google/m/b/d/my;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/my;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cvb()[Lcom/google/m/b/d/my;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/my;->wFY:[Lcom/google/m/b/d/my;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/my;->wFY:[Lcom/google/m/b/d/my;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/my;

    sput-object v0, Lcom/google/m/b/d/my;->wFY:[Lcom/google/m/b/d/my;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/my;->wFY:[Lcom/google/m/b/d/my;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v2, p0, Lcom/google/m/b/d/my;->wFZ:Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/m/b/d/my;->wFZ:Lcom/google/m/b/d/qr;

    .line 51
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 54
    iget-object v3, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 59
    :cond_3
    iget v2, p0, Lcom/google/m/b/d/my;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 60
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/m/b/d/my;->pKy:I

    .line 61
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 64
    iget-object v3, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 69
    :cond_7
    iget-object v2, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 71
    iget-object v2, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    aget-object v2, v2, v1

    .line 72
    if-eqz v2, :cond_8

    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/google/m/b/d/my;->mcc:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_a

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/my;->mcc:Lcom/google/m/b/d/it;

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    iget v1, p0, Lcom/google/m/b/d/my;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 80
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/m/b/d/my;->pIG:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/my;->wFZ:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/my;->wFZ:Lcom/google/m/b/d/qr;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/my;->wFZ:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 93
    :sswitch_2
    const/16 v0, 0x12

    .line 94
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    if-nez v0, :cond_3

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/qr;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v3, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 100
    new-instance v3, Lcom/google/m/b/d/qr;

    invoke-direct {v3}, Lcom/google/m/b/d/qr;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_4
    new-instance v3, Lcom/google/m/b/d/qr;

    invoke-direct {v3}, Lcom/google/m/b/d/qr;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 106
    iput-object v2, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/m/b/d/my;->pKy:I

    .line 111
    iget v0, p0, Lcom/google/m/b/d/my;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/my;->aCT:I

    goto :goto_0

    .line 113
    :sswitch_4
    const/16 v0, 0x22

    .line 114
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    if-nez v0, :cond_6

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    .line 117
    if-eqz v0, :cond_5

    .line 118
    iget-object v3, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 120
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    goto :goto_3

    .line 124
    :cond_7
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 126
    iput-object v2, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    goto/16 :goto_0

    .line 128
    :sswitch_5
    const/16 v0, 0x2a

    .line 129
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    if-nez v0, :cond_9

    move v0, v1

    .line 131
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    .line 132
    if-eqz v0, :cond_8

    .line 133
    iget-object v3, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 135
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    goto :goto_5

    .line 139
    :cond_a
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 141
    iput-object v2, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    goto/16 :goto_0

    .line 143
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/d/my;->mcc:Lcom/google/m/b/d/it;

    if-nez v0, :cond_b

    .line 144
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/my;->mcc:Lcom/google/m/b/d/it;

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/google/m/b/d/my;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/my;->pIG:Z

    .line 148
    iget v0, p0, Lcom/google/m/b/d/my;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/my;->aCT:I

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/m/b/d/my;->wFZ:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/my;->wFZ:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/m/b/d/my;->wGa:[Lcom/google/m/b/d/qr;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/my;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/m/b/d/my;->pKy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/my;->mcc:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_8

    .line 43
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/my;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/my;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 45
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/m/b/d/my;->pIG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 47
    return-void
.end method
