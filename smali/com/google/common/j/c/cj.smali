.class public final Lcom/google/common/j/c/cj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/cj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tjp:[Lcom/google/common/j/c/cj;


# instance fields
.field public aBG:I

.field public tje:I

.field public tjf:I

.field public tjg:I

.field public tjh:I

.field public tji:Z

.field public tjj:Z

.field public tjk:I

.field public tjl:I

.field public tjm:I

.field public tjn:I

.field public tjq:[Lcom/google/common/j/c/ck;

.field public tjr:[Lcom/google/common/j/c/cm;

.field public tjs:[Lcom/google/common/j/c/ci;

.field public tjt:[Lcom/google/common/j/c/cn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/common/j/c/cj;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/common/j/c/cj;->tje:I

    .line 11
    invoke-static {}, Lcom/google/common/j/c/ck;->bWi()[Lcom/google/common/j/c/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    .line 12
    invoke-static {}, Lcom/google/common/j/c/cm;->bWj()[Lcom/google/common/j/c/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    .line 13
    invoke-static {}, Lcom/google/common/j/c/ci;->bWg()[Lcom/google/common/j/c/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    .line 14
    iput v1, p0, Lcom/google/common/j/c/cj;->tjf:I

    .line 15
    iput v1, p0, Lcom/google/common/j/c/cj;->tjg:I

    .line 16
    iput v1, p0, Lcom/google/common/j/c/cj;->tjh:I

    .line 17
    iput-boolean v1, p0, Lcom/google/common/j/c/cj;->tji:Z

    .line 18
    invoke-static {}, Lcom/google/common/j/c/cn;->bWk()[Lcom/google/common/j/c/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    .line 19
    iput v1, p0, Lcom/google/common/j/c/cj;->tjl:I

    .line 20
    iput v1, p0, Lcom/google/common/j/c/cj;->tjm:I

    .line 21
    iput v1, p0, Lcom/google/common/j/c/cj;->tjn:I

    .line 22
    iput-boolean v1, p0, Lcom/google/common/j/c/cj;->tjj:Z

    .line 23
    iput v1, p0, Lcom/google/common/j/c/cj;->tjk:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/cj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/cj;->cachedSize:I

    .line 26
    return-void
.end method

.method public static bWh()[Lcom/google/common/j/c/cj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/j/c/cj;->tjp:[Lcom/google/common/j/c/cj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/j/c/cj;->tjp:[Lcom/google/common/j/c/cj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/cj;

    sput-object v0, Lcom/google/common/j/c/cj;->tjp:[Lcom/google/common/j/c/cj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/j/c/cj;->tjp:[Lcom/google/common/j/c/cj;

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

    .line 73
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v2, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/j/c/cj;->tje:I

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 79
    iget-object v3, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    aget-object v3, v3, v0

    .line 80
    if-eqz v3, :cond_1

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 85
    :goto_1
    iget-object v3, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 86
    iget-object v3, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    aget-object v3, v3, v0

    .line 87
    if-eqz v3, :cond_4

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 92
    :goto_2
    iget-object v3, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 93
    iget-object v3, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_7

    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 97
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 98
    :cond_9
    iget v2, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 99
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/common/j/c/cj;->tjf:I

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_a
    iget v2, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    .line 102
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/common/j/c/cj;->tjg:I

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_b
    iget v2, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    .line 105
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/common/j/c/cj;->tjh:I

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_c
    iget v2, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    .line 108
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/common/j/c/cj;->tji:Z

    .line 109
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_d
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 111
    :goto_3
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 112
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    aget-object v2, v2, v1

    .line 113
    if-eqz v2, :cond_e

    .line 114
    const/16 v3, 0x9

    .line 115
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 117
    :cond_f
    iget v1, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    .line 118
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/j/c/cj;->tjl:I

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_10
    iget v1, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_11

    .line 121
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/common/j/c/cj;->tjm:I

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_11
    iget v1, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    .line 124
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/j/c/cj;->tjn:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_12
    iget v1, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_13

    .line 127
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/common/j/c/cj;->tjj:Z

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_13
    iget v1, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_14

    .line 130
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/common/j/c/cj;->tjk:I

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_14
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 141
    iput v0, p0, Lcom/google/common/j/c/cj;->tje:I

    .line 142
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    goto :goto_0

    .line 144
    :sswitch_2
    const/16 v0, 0x12

    .line 145
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ck;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v3, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 151
    new-instance v3, Lcom/google/common/j/c/ck;

    invoke-direct {v3}, Lcom/google/common/j/c/ck;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_3
    new-instance v3, Lcom/google/common/j/c/ck;

    invoke-direct {v3}, Lcom/google/common/j/c/ck;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 157
    iput-object v2, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    goto :goto_0

    .line 159
    :sswitch_3
    const/16 v0, 0x1a

    .line 160
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    if-nez v0, :cond_5

    move v0, v1

    .line 162
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/cm;

    .line 163
    if-eqz v0, :cond_4

    .line 164
    iget-object v3, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 166
    new-instance v3, Lcom/google/common/j/c/cm;

    invoke-direct {v3}, Lcom/google/common/j/c/cm;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    array-length v0, v0

    goto :goto_3

    .line 170
    :cond_6
    new-instance v3, Lcom/google/common/j/c/cm;

    invoke-direct {v3}, Lcom/google/common/j/c/cm;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 172
    iput-object v2, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    goto/16 :goto_0

    .line 174
    :sswitch_4
    const/16 v0, 0x22

    .line 175
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    if-nez v0, :cond_8

    move v0, v1

    .line 177
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ci;

    .line 178
    if-eqz v0, :cond_7

    .line 179
    iget-object v3, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 181
    new-instance v3, Lcom/google/common/j/c/ci;

    invoke-direct {v3}, Lcom/google/common/j/c/ci;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    array-length v0, v0

    goto :goto_5

    .line 185
    :cond_9
    new-instance v3, Lcom/google/common/j/c/ci;

    invoke-direct {v3}, Lcom/google/common/j/c/ci;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 187
    iput-object v2, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    goto/16 :goto_0

    .line 190
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 191
    iput v0, p0, Lcom/google/common/j/c/cj;->tjf:I

    .line 192
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    goto/16 :goto_0

    .line 195
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 196
    iput v0, p0, Lcom/google/common/j/c/cj;->tjg:I

    .line 197
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    goto/16 :goto_0

    .line 200
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 201
    iput v0, p0, Lcom/google/common/j/c/cj;->tjh:I

    .line 202
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    goto/16 :goto_0

    .line 204
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/cj;->tji:Z

    .line 205
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    goto/16 :goto_0

    .line 207
    :sswitch_9
    const/16 v0, 0x4a

    .line 208
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    if-nez v0, :cond_b

    move v0, v1

    .line 210
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/cn;

    .line 211
    if-eqz v0, :cond_a

    .line 212
    iget-object v3, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 214
    new-instance v3, Lcom/google/common/j/c/cn;

    invoke-direct {v3}, Lcom/google/common/j/c/cn;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 209
    :cond_b
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    array-length v0, v0

    goto :goto_7

    .line 218
    :cond_c
    new-instance v3, Lcom/google/common/j/c/cn;

    invoke-direct {v3}, Lcom/google/common/j/c/cn;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 220
    iput-object v2, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    goto/16 :goto_0

    .line 222
    :sswitch_a
    iget v2, p0, Lcom/google/common/j/c/cj;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/j/c/cj;->aBG:I

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 227
    packed-switch v3, :pswitch_data_0

    .line 231
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 232
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/cj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 228
    :pswitch_0
    iput v3, p0, Lcom/google/common/j/c/cj;->tjl:I

    .line 229
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    goto/16 :goto_0

    .line 235
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 236
    iput v0, p0, Lcom/google/common/j/c/cj;->tjm:I

    .line 237
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    goto/16 :goto_0

    .line 240
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 241
    iput v0, p0, Lcom/google/common/j/c/cj;->tjn:I

    .line 242
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    goto/16 :goto_0

    .line 244
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/cj;->tjj:Z

    .line 245
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    goto/16 :goto_0

    .line 248
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 249
    iput v0, p0, Lcom/google/common/j/c/cj;->tjk:I

    .line 250
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    goto/16 :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 227
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/common/j/c/cj;->tje:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjr:[Lcom/google/common/j/c/cm;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 42
    :goto_2
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 43
    iget-object v2, p0, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 48
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/common/j/c/cj;->tjf:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 50
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/common/j/c/cj;->tjg:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 51
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 52
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/common/j/c/cj;->tjh:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/common/j/c/cj;->tji:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_a
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 56
    :goto_3
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 57
    iget-object v0, p0, Lcom/google/common/j/c/cj;->tjt:[Lcom/google/common/j/c/cn;

    aget-object v0, v0, v1

    .line 58
    if-eqz v0, :cond_b

    .line 59
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 61
    :cond_c
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/j/c/cj;->tjl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 63
    :cond_d
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/j/c/cj;->tjm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 65
    :cond_e
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/j/c/cj;->tjn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 67
    :cond_f
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/common/j/c/cj;->tjj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 69
    :cond_10
    iget v0, p0, Lcom/google/common/j/c/cj;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_11

    .line 70
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/common/j/c/cj;->tjk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 71
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 72
    return-void
.end method
