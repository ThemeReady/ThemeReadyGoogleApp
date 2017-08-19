.class public final Lcom/google/m/b/d/er;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wqy:[Lcom/google/m/b/d/er;


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public jkB:Lcom/google/m/b/d/ek;

.field public jkD:Lcom/google/m/b/d/ek;

.field public pJw:Ljava/lang/String;

.field public wqA:[Lcom/google/m/b/d/ek;

.field public wqB:[Lcom/google/m/b/d/b;

.field public wqC:Z

.field public wqz:[Lcom/google/m/b/d/er;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/m/b/d/er;->crB()Lcom/google/m/b/d/er;

    .line 17
    return-void
.end method

.method public static crA()[Lcom/google/m/b/d/er;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/er;->wqy:[Lcom/google/m/b/d/er;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/er;->wqy:[Lcom/google/m/b/d/er;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/er;

    sput-object v0, Lcom/google/m/b/d/er;->wqy:[Lcom/google/m/b/d/er;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/er;->wqy:[Lcom/google/m/b/d/er;

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

    .line 60
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 61
    iget v2, p0, Lcom/google/m/b/d/er;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 62
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/m/b/d/er;->bBM:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 66
    iget-object v3, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    aget-object v3, v3, v0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 73
    iget-object v3, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 79
    :goto_2
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 80
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    aget-object v2, v2, v1

    .line 81
    if-eqz v2, :cond_7

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_9

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/er;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 89
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/m/b/d/er;->wqC:Z

    .line 90
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_a
    iget-object v1, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_b

    .line 92
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 93
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    iget v1, p0, Lcom/google/m/b/d/er;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/er;->pJw:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_c
    return v0
.end method

.method public final crB()Lcom/google/m/b/d/er;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    iput v2, p0, Lcom/google/m/b/d/er;->aCT:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/er;->bBM:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/m/b/d/er;->crA()[Lcom/google/m/b/d/er;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 21
    invoke-static {}, Lcom/google/m/b/d/ek;->crn()[Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 22
    invoke-static {}, Lcom/google/m/b/d/b;->cpr()[Lcom/google/m/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    .line 23
    iput-object v1, p0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 24
    iput-boolean v2, p0, Lcom/google/m/b/d/er;->wqC:Z

    .line 25
    iput-object v1, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/er;->pJw:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/google/m/b/d/er;->unknownFieldData:Lcom/google/aa/a/i;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/er;->cachedSize:I

    .line 29
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/er;->bBM:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/m/b/d/er;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/er;->aCT:I

    goto :goto_0

    .line 107
    :sswitch_2
    const/16 v0, 0x12

    .line 108
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/er;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    new-instance v3, Lcom/google/m/b/d/er;

    invoke-direct {v3}, Lcom/google/m/b/d/er;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Lcom/google/m/b/d/er;

    invoke-direct {v3}, Lcom/google/m/b/d/er;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 120
    iput-object v2, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    goto :goto_0

    .line 122
    :sswitch_3
    const/16 v0, 0x1a

    .line 123
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    if-nez v0, :cond_5

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ek;

    .line 126
    if-eqz v0, :cond_4

    .line 127
    iget-object v3, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 129
    new-instance v3, Lcom/google/m/b/d/ek;

    invoke-direct {v3}, Lcom/google/m/b/d/ek;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    goto :goto_3

    .line 133
    :cond_6
    new-instance v3, Lcom/google/m/b/d/ek;

    invoke-direct {v3}, Lcom/google/m/b/d/ek;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 135
    iput-object v2, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    goto/16 :goto_0

    .line 137
    :sswitch_4
    const/16 v0, 0x22

    .line 138
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    if-nez v0, :cond_8

    move v0, v1

    .line 140
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/b;

    .line 141
    if-eqz v0, :cond_7

    .line 142
    iget-object v3, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 144
    new-instance v3, Lcom/google/m/b/d/b;

    invoke-direct {v3}, Lcom/google/m/b/d/b;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    array-length v0, v0

    goto :goto_5

    .line 148
    :cond_9
    new-instance v3, Lcom/google/m/b/d/b;

    invoke-direct {v3}, Lcom/google/m/b/d/b;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 150
    iput-object v2, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    goto/16 :goto_0

    .line 152
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_a

    .line 153
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 156
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/er;->wqC:Z

    .line 157
    iget v0, p0, Lcom/google/m/b/d/er;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/er;->aCT:I

    goto/16 :goto_0

    .line 159
    :sswitch_7
    iget-object v0, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_b

    .line 160
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 161
    :cond_b
    iget-object v0, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 163
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/er;->pJw:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/m/b/d/er;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/er;->aCT:I

    goto/16 :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final pj(Z)Lcom/google/m/b/d/er;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/m/b/d/er;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/er;->aCT:I

    .line 13
    iput-boolean p1, p0, Lcom/google/m/b/d/er;->wqC:Z

    .line 14
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lcom/google/m/b/d/er;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/er;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 49
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_7

    .line 51
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 52
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/er;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 53
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/m/b/d/er;->wqC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_9

    .line 55
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 56
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/er;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 57
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/er;->pJw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 58
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 59
    return-void
.end method

.method public final zH(Ljava/lang/String;)Lcom/google/m/b/d/er;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/er;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/er;->aCT:I

    .line 10
    iput-object p1, p0, Lcom/google/m/b/d/er;->bBM:Ljava/lang/String;

    .line 11
    return-object p0
.end method
