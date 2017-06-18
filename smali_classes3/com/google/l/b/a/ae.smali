.class public final Lcom/google/l/b/a/ae;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rWb:I

.field public tHC:Z

.field public tHL:[Lcom/google/l/b/a/v;

.field public tHM:Lcom/google/l/b/a/ba;

.field public tHN:Lcom/google/l/b/a/ba;

.field public tHO:[Lcom/google/l/b/a/ba;

.field public tHP:[Lcom/google/l/b/a/ba;

.field public tHQ:[Lcom/google/l/b/a/ba;

.field public tHR:[Lcom/google/l/b/a/af;

.field public tHS:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/l/b/a/ae;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/l/b/a/ae;->rWb:I

    .line 5
    iput-boolean v1, p0, Lcom/google/l/b/a/ae;->tHC:Z

    .line 6
    invoke-static {}, Lcom/google/l/b/a/v;->bXq()[Lcom/google/l/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    .line 7
    iput-object v2, p0, Lcom/google/l/b/a/ae;->tHM:Lcom/google/l/b/a/ba;

    .line 8
    iput-object v2, p0, Lcom/google/l/b/a/ae;->tHN:Lcom/google/l/b/a/ba;

    .line 10
    sget-object v0, Lcom/google/l/b/a/ba;->tIR:[Lcom/google/l/b/a/ba;

    .line 11
    iput-object v0, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    .line 13
    sget-object v0, Lcom/google/l/b/a/ba;->tIR:[Lcom/google/l/b/a/ba;

    .line 14
    iput-object v0, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    .line 16
    sget-object v0, Lcom/google/l/b/a/ba;->tIR:[Lcom/google/l/b/a/ba;

    .line 17
    iput-object v0, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    .line 18
    invoke-static {}, Lcom/google/l/b/a/af;->bXu()[Lcom/google/l/b/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    .line 19
    iput v1, p0, Lcom/google/l/b/a/ae;->tHS:I

    .line 20
    iput-object v2, p0, Lcom/google/l/b/a/ae;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/ae;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 66
    iget v2, p0, Lcom/google/l/b/a/ae;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/l/b/a/ae;->rWb:I

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHM:Lcom/google/l/b/a/ba;

    if-eqz v2, :cond_1

    .line 70
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHM:Lcom/google/l/b/a/ba;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 74
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 80
    :goto_1
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 81
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_5

    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 86
    :cond_7
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 87
    :goto_2
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 88
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_8

    .line 90
    const/4 v4, 0x7

    .line 91
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 93
    :cond_a
    iget v2, p0, Lcom/google/l/b/a/ae;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    .line 94
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/l/b/a/ae;->tHC:Z

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_b
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 97
    :goto_3
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 98
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_c

    .line 100
    const/16 v4, 0x9

    .line 101
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v2

    .line 103
    :cond_e
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 104
    :goto_4
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 105
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    aget-object v2, v2, v1

    .line 106
    if-eqz v2, :cond_f

    .line 107
    const/16 v3, 0xa

    .line 108
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 110
    :cond_10
    iget-object v1, p0, Lcom/google/l/b/a/ae;->tHN:Lcom/google/l/b/a/ba;

    if-eqz v1, :cond_11

    .line 111
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHN:Lcom/google/l/b/a/ba;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_11
    iget v1, p0, Lcom/google/l/b/a/ae;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    .line 114
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/l/b/a/ae;->tHS:I

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    iget v2, p0, Lcom/google/l/b/a/ae;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/l/b/a/ae;->aBG:I

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 128
    packed-switch v3, :pswitch_data_0

    .line 132
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/l/b/a/ae;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 129
    :pswitch_1
    iput v3, p0, Lcom/google/l/b/a/ae;->rWb:I

    .line 130
    iget v0, p0, Lcom/google/l/b/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/b/a/ae;->aBG:I

    goto :goto_0

    .line 135
    :sswitch_2
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHM:Lcom/google/l/b/a/ba;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lcom/google/l/b/a/ba;

    invoke-direct {v0}, Lcom/google/l/b/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ae;->tHM:Lcom/google/l/b/a/ba;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHM:Lcom/google/l/b/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 139
    :sswitch_3
    const/16 v0, 0x2a

    .line 140
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/ba;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 146
    new-instance v3, Lcom/google/l/b/a/ba;

    invoke-direct {v3}, Lcom/google/l/b/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    array-length v0, v0

    goto :goto_1

    .line 150
    :cond_4
    new-instance v3, Lcom/google/l/b/a/ba;

    invoke-direct {v3}, Lcom/google/l/b/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 152
    iput-object v2, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    goto :goto_0

    .line 154
    :sswitch_4
    const/16 v0, 0x32

    .line 155
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    if-nez v0, :cond_6

    move v0, v1

    .line 157
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/ba;

    .line 158
    if-eqz v0, :cond_5

    .line 159
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 161
    new-instance v3, Lcom/google/l/b/a/ba;

    invoke-direct {v3}, Lcom/google/l/b/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    array-length v0, v0

    goto :goto_3

    .line 165
    :cond_7
    new-instance v3, Lcom/google/l/b/a/ba;

    invoke-direct {v3}, Lcom/google/l/b/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 167
    iput-object v2, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    goto/16 :goto_0

    .line 169
    :sswitch_5
    const/16 v0, 0x3a

    .line 170
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    if-nez v0, :cond_9

    move v0, v1

    .line 172
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/af;

    .line 173
    if-eqz v0, :cond_8

    .line 174
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 176
    new-instance v3, Lcom/google/l/b/a/af;

    invoke-direct {v3}, Lcom/google/l/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    array-length v0, v0

    goto :goto_5

    .line 180
    :cond_a
    new-instance v3, Lcom/google/l/b/a/af;

    invoke-direct {v3}, Lcom/google/l/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 182
    iput-object v2, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    goto/16 :goto_0

    .line 184
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/l/b/a/ae;->tHC:Z

    .line 185
    iget v0, p0, Lcom/google/l/b/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/l/b/a/ae;->aBG:I

    goto/16 :goto_0

    .line 187
    :sswitch_7
    const/16 v0, 0x4a

    .line 188
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    if-nez v0, :cond_c

    move v0, v1

    .line 190
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/ba;

    .line 191
    if-eqz v0, :cond_b

    .line 192
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 194
    new-instance v3, Lcom/google/l/b/a/ba;

    invoke-direct {v3}, Lcom/google/l/b/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 189
    :cond_c
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    array-length v0, v0

    goto :goto_7

    .line 198
    :cond_d
    new-instance v3, Lcom/google/l/b/a/ba;

    invoke-direct {v3}, Lcom/google/l/b/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 200
    iput-object v2, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    goto/16 :goto_0

    .line 202
    :sswitch_8
    const/16 v0, 0x52

    .line 203
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 204
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    if-nez v0, :cond_f

    move v0, v1

    .line 205
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/v;

    .line 206
    if-eqz v0, :cond_e

    .line 207
    iget-object v3, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 209
    new-instance v3, Lcom/google/l/b/a/v;

    invoke-direct {v3}, Lcom/google/l/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 204
    :cond_f
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    array-length v0, v0

    goto :goto_9

    .line 213
    :cond_10
    new-instance v3, Lcom/google/l/b/a/v;

    invoke-direct {v3}, Lcom/google/l/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 215
    iput-object v2, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    goto/16 :goto_0

    .line 217
    :sswitch_9
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHN:Lcom/google/l/b/a/ba;

    if-nez v0, :cond_11

    .line 218
    new-instance v0, Lcom/google/l/b/a/ba;

    invoke-direct {v0}, Lcom/google/l/b/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ae;->tHN:Lcom/google/l/b/a/ba;

    .line 219
    :cond_11
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHN:Lcom/google/l/b/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 222
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 223
    iput v0, p0, Lcom/google/l/b/a/ae;->tHS:I

    .line 224
    iget v0, p0, Lcom/google/l/b/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/l/b/a/ae;->aBG:I

    goto/16 :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x68 -> :sswitch_a
    .end sparse-switch

    .line 128
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

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lcom/google/l/b/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/l/b/a/ae;->rWb:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHM:Lcom/google/l/b/a/ba;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHM:Lcom/google/l/b/a/ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHO:[Lcom/google/l/b/a/ba;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 35
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHP:[Lcom/google/l/b/a/ba;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 41
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHR:[Lcom/google/l/b/a/af;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/l/b/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/l/b/a/ae;->tHC:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 48
    :goto_3
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 49
    iget-object v2, p0, Lcom/google/l/b/a/ae;->tHQ:[Lcom/google/l/b/a/ba;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_9

    .line 51
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 53
    :cond_a
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 54
    :goto_4
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 55
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHL:[Lcom/google/l/b/a/v;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_b

    .line 57
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 59
    :cond_c
    iget-object v0, p0, Lcom/google/l/b/a/ae;->tHN:Lcom/google/l/b/a/ba;

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/l/b/a/ae;->tHN:Lcom/google/l/b/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_d
    iget v0, p0, Lcom/google/l/b/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/l/b/a/ae;->tHS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 63
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 64
    return-void
.end method
