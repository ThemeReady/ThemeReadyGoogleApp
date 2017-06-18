.class public final Lac/c/cn;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/cn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yqv:[Lac/c/cn;


# instance fields
.field public aBG:I

.field public blg:Ljava/lang/String;

.field public yqA:[Lac/c/dj;

.field public yqB:[Lac/c/dh;

.field public yqw:J

.field public yqx:[Lac/c/cm;

.field public yqy:Lac/c/cm;

.field public yqz:[Lac/c/bw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/c/cn;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/c/cn;->blg:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/c/cn;->yqw:J

    .line 12
    invoke-static {}, Lac/c/cm;->cCU()[Lac/c/cm;

    move-result-object v0

    iput-object v0, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    .line 13
    iput-object v2, p0, Lac/c/cn;->yqy:Lac/c/cm;

    .line 14
    invoke-static {}, Lac/c/bw;->cCM()[Lac/c/bw;

    move-result-object v0

    iput-object v0, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    .line 15
    invoke-static {}, Lac/c/dj;->cDe()[Lac/c/dj;

    move-result-object v0

    iput-object v0, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    .line 16
    invoke-static {}, Lac/c/dh;->cDc()[Lac/c/dh;

    move-result-object v0

    iput-object v0, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    .line 17
    iput-object v2, p0, Lac/c/cn;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lac/c/cn;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cCV()[Lac/c/cn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/cn;->yqv:[Lac/c/cn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/cn;->yqv:[Lac/c/cn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/cn;

    sput-object v0, Lac/c/cn;->yqv:[Lac/c/cn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/cn;->yqv:[Lac/c/cn;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v2, p0, Lac/c/cn;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/cn;->blg:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget v2, p0, Lac/c/cn;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x2

    iget-wide v4, p0, Lac/c/cn;->yqw:J

    .line 59
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x8

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 65
    iget-object v3, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 70
    :cond_4
    iget-object v2, p0, Lac/c/cn;->yqy:Lac/c/cm;

    if-eqz v2, :cond_5

    .line 71
    const/4 v2, 0x4

    iget-object v3, p0, Lac/c/cn;->yqy:Lac/c/cm;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_5
    iget-object v2, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 75
    iget-object v3, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 80
    :cond_8
    iget-object v2, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 81
    :goto_2
    iget-object v3, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 82
    iget-object v3, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_9

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 87
    :cond_b
    iget-object v2, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 88
    :goto_3
    iget-object v2, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 89
    iget-object v2, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    aget-object v2, v2, v1

    .line 90
    if-eqz v2, :cond_c

    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 94
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/cn;->blg:Ljava/lang/String;

    .line 102
    iget v0, p0, Lac/c/cn;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/cn;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    .line 106
    iput-wide v2, p0, Lac/c/cn;->yqw:J

    .line 107
    iget v0, p0, Lac/c/cn;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/cn;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_3
    const/16 v0, 0x1a

    .line 110
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/cm;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v3, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    new-instance v3, Lac/c/cm;

    invoke-direct {v3}, Lac/c/cm;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_3
    new-instance v3, Lac/c/cm;

    invoke-direct {v3}, Lac/c/cm;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    iput-object v2, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    goto :goto_0

    .line 124
    :sswitch_4
    iget-object v0, p0, Lac/c/cn;->yqy:Lac/c/cm;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lac/c/cm;

    invoke-direct {v0}, Lac/c/cm;-><init>()V

    iput-object v0, p0, Lac/c/cn;->yqy:Lac/c/cm;

    .line 126
    :cond_4
    iget-object v0, p0, Lac/c/cn;->yqy:Lac/c/cm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 128
    :sswitch_5
    const/16 v0, 0x2a

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    if-nez v0, :cond_6

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/bw;

    .line 132
    if-eqz v0, :cond_5

    .line 133
    iget-object v3, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 135
    new-instance v3, Lac/c/bw;

    invoke-direct {v3}, Lac/c/bw;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :cond_6
    iget-object v0, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    array-length v0, v0

    goto :goto_3

    .line 139
    :cond_7
    new-instance v3, Lac/c/bw;

    invoke-direct {v3}, Lac/c/bw;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    iput-object v2, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    goto/16 :goto_0

    .line 143
    :sswitch_6
    const/16 v0, 0x32

    .line 144
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    if-nez v0, :cond_9

    move v0, v1

    .line 146
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/dj;

    .line 147
    if-eqz v0, :cond_8

    .line 148
    iget-object v3, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 150
    new-instance v3, Lac/c/dj;

    invoke-direct {v3}, Lac/c/dj;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 145
    :cond_9
    iget-object v0, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    array-length v0, v0

    goto :goto_5

    .line 154
    :cond_a
    new-instance v3, Lac/c/dj;

    invoke-direct {v3}, Lac/c/dj;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 156
    iput-object v2, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    goto/16 :goto_0

    .line 158
    :sswitch_7
    const/16 v0, 0x3a

    .line 159
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    if-nez v0, :cond_c

    move v0, v1

    .line 161
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/dh;

    .line 162
    if-eqz v0, :cond_b

    .line 163
    iget-object v3, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 165
    new-instance v3, Lac/c/dh;

    invoke-direct {v3}, Lac/c/dh;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 160
    :cond_c
    iget-object v0, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    array-length v0, v0

    goto :goto_7

    .line 169
    :cond_d
    new-instance v3, Lac/c/dh;

    invoke-direct {v3}, Lac/c/dh;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 171
    iput-object v2, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lac/c/cn;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lac/c/cn;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lac/c/cn;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/c/cn;->yqw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 24
    :cond_1
    iget-object v0, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    iget-object v2, p0, Lac/c/cn;->yqx:[Lac/c/cm;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lac/c/cn;->yqy:Lac/c/cm;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget-object v2, p0, Lac/c/cn;->yqy:Lac/c/cm;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 34
    iget-object v2, p0, Lac/c/cn;->yqz:[Lac/c/bw;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 39
    :goto_2
    iget-object v2, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 40
    iget-object v2, p0, Lac/c/cn;->yqA:[Lac/c/dj;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_7

    .line 42
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_8
    iget-object v0, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 45
    :goto_3
    iget-object v0, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 46
    iget-object v0, p0, Lac/c/cn;->yqB:[Lac/c/dh;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_9

    .line 48
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
