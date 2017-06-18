.class public final Lcom/google/q/b/c/qz;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/qz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uAP:[Lcom/google/q/b/c/qz;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public sfu:I

.field public uAQ:[Lcom/google/q/b/c/ji;

.field public uAR:[Lcom/google/q/b/c/qz;

.field public uAS:[Lcom/google/q/b/c/ra;

.field public uAT:Lcom/google/q/b/c/gk;

.field public unp:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/q/b/c/qz;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/qz;->aBR:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/qz;->unp:[I

    .line 12
    invoke-static {}, Lcom/google/q/b/c/ji;->cbn()[Lcom/google/q/b/c/ji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    .line 13
    invoke-static {}, Lcom/google/q/b/c/qz;->cdb()[Lcom/google/q/b/c/qz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    .line 14
    iput v1, p0, Lcom/google/q/b/c/qz;->sfu:I

    .line 15
    invoke-static {}, Lcom/google/q/b/c/ra;->cdc()[Lcom/google/q/b/c/ra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    .line 16
    iput-object v2, p0, Lcom/google/q/b/c/qz;->uAT:Lcom/google/q/b/c/gk;

    .line 17
    iput-object v2, p0, Lcom/google/q/b/c/qz;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/qz;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cdb()[Lcom/google/q/b/c/qz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/qz;->uAP:[Lcom/google/q/b/c/qz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/qz;->uAP:[Lcom/google/q/b/c/qz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/qz;

    sput-object v0, Lcom/google/q/b/c/qz;->uAP:[Lcom/google/q/b/c/qz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/qz;->uAP:[Lcom/google/q/b/c/qz;

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
    const/4 v2, 0x0

    .line 50
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/q/b/c/qz;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/qz;->aBR:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/qz;->unp:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/q/b/c/qz;->unp:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/google/q/b/c/qz;->unp:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 57
    iget-object v4, p0, Lcom/google/q/b/c/qz;->unp:[I

    aget v4, v4, v1

    .line 59
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    add-int/2addr v0, v3

    .line 62
    iget-object v1, p0, Lcom/google/q/b/c/qz;->unp:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v2

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 65
    iget-object v3, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 71
    :goto_2
    iget-object v3, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 72
    iget-object v3, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_6

    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 76
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/qz;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 78
    const/4 v1, 0x6

    iget v3, p0, Lcom/google/q/b/c/qz;->sfu:I

    .line 79
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 81
    :goto_3
    iget-object v1, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 82
    iget-object v1, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    aget-object v1, v1, v2

    .line 83
    if-eqz v1, :cond_a

    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 87
    :cond_b
    iget-object v1, p0, Lcom/google/q/b/c/qz;->uAT:Lcom/google/q/b/c/gk;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/qz;->uAT:Lcom/google/q/b/c/gk;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 93
    sparse-switch v4, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/qz;->aBR:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/q/b/c/qz;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/qz;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 102
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 104
    :goto_1
    if-ge v3, v5, :cond_2

    .line 105
    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 111
    packed-switch v7, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 115
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/qz;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 116
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 112
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 117
    :cond_2
    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/q/b/c/qz;->unp:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 119
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 120
    iput-object v6, p0, Lcom/google/q/b/c/qz;->unp:[I

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/qz;->unp:[I

    array-length v0, v0

    goto :goto_3

    .line 121
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 122
    if-eqz v0, :cond_5

    .line 123
    iget-object v4, p0, Lcom/google/q/b/c/qz;->unp:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iput-object v3, p0, Lcom/google/q/b/c/qz;->unp:[I

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 131
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 134
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 135
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_6
    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 139
    iget-object v1, p0, Lcom/google/q/b/c/qz;->unp:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 140
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 141
    if-eqz v1, :cond_7

    .line 142
    iget-object v0, p0, Lcom/google/q/b/c/qz;->unp:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 148
    packed-switch v5, :pswitch_data_2

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 152
    invoke-virtual {p0, p1, v8}, Lcom/google/q/b/c/qz;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 139
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/qz;->unp:[I

    array-length v1, v1

    goto :goto_5

    .line 149
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 150
    goto :goto_6

    .line 154
    :cond_9
    iput-object v4, p0, Lcom/google/q/b/c/qz;->unp:[I

    .line 155
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 157
    :sswitch_4
    const/16 v0, 0x1a

    .line 158
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 159
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    if-nez v0, :cond_c

    move v0, v2

    .line 160
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/q/b/c/ji;

    .line 161
    if-eqz v0, :cond_b

    .line 162
    iget-object v3, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 164
    new-instance v3, Lcom/google/q/b/c/ji;

    invoke-direct {v3}, Lcom/google/q/b/c/ji;-><init>()V

    aput-object v3, v1, v0

    .line 165
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v0, v0

    goto :goto_7

    .line 168
    :cond_d
    new-instance v3, Lcom/google/q/b/c/ji;

    invoke-direct {v3}, Lcom/google/q/b/c/ji;-><init>()V

    aput-object v3, v1, v0

    .line 169
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 170
    iput-object v1, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    goto/16 :goto_0

    .line 172
    :sswitch_5
    const/16 v0, 0x22

    .line 173
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 174
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    if-nez v0, :cond_f

    move v0, v2

    .line 175
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/q/b/c/qz;

    .line 176
    if-eqz v0, :cond_e

    .line 177
    iget-object v3, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 179
    new-instance v3, Lcom/google/q/b/c/qz;

    invoke-direct {v3}, Lcom/google/q/b/c/qz;-><init>()V

    aput-object v3, v1, v0

    .line 180
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 174
    :cond_f
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    array-length v0, v0

    goto :goto_9

    .line 183
    :cond_10
    new-instance v3, Lcom/google/q/b/c/qz;

    invoke-direct {v3}, Lcom/google/q/b/c/qz;-><init>()V

    aput-object v3, v1, v0

    .line 184
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 185
    iput-object v1, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    goto/16 :goto_0

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 189
    iput v0, p0, Lcom/google/q/b/c/qz;->sfu:I

    .line 190
    iget v0, p0, Lcom/google/q/b/c/qz;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/qz;->aBG:I

    goto/16 :goto_0

    .line 192
    :sswitch_7
    const/16 v0, 0x3a

    .line 193
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 194
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    if-nez v0, :cond_12

    move v0, v2

    .line 195
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/q/b/c/ra;

    .line 196
    if-eqz v0, :cond_11

    .line 197
    iget-object v3, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_11
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 199
    new-instance v3, Lcom/google/q/b/c/ra;

    invoke-direct {v3}, Lcom/google/q/b/c/ra;-><init>()V

    aput-object v3, v1, v0

    .line 200
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 194
    :cond_12
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    array-length v0, v0

    goto :goto_b

    .line 203
    :cond_13
    new-instance v3, Lcom/google/q/b/c/ra;

    invoke-direct {v3}, Lcom/google/q/b/c/ra;-><init>()V

    aput-object v3, v1, v0

    .line 204
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 205
    iput-object v1, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    goto/16 :goto_0

    .line 207
    :sswitch_8
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAT:Lcom/google/q/b/c/gk;

    if-nez v0, :cond_14

    .line 208
    new-instance v0, Lcom/google/q/b/c/gk;

    invoke-direct {v0}, Lcom/google/q/b/c/gk;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/qz;->uAT:Lcom/google/q/b/c/gk;

    .line 209
    :cond_14
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAT:Lcom/google/q/b/c/gk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 134
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 148
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/q/b/c/qz;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/qz;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/qz;->unp:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/qz;->unp:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/qz;->unp:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/q/b/c/qz;->unp:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 33
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 34
    iget-object v2, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/qz;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/q/b/c/qz;->sfu:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 41
    :goto_3
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 42
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_7

    .line 44
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAT:Lcom/google/q/b/c/gk;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/qz;->uAT:Lcom/google/q/b/c/gk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 49
    return-void
.end method
