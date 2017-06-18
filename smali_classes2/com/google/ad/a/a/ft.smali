.class public final Lcom/google/ad/a/a/ft;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ft;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vEg:[Lcom/google/ad/a/a/ft;


# instance fields
.field public aBG:I

.field public blx:Ljava/lang/String;

.field public fPn:Ljava/lang/String;

.field public vEh:[I

.field public vEi:[I

.field public vEj:I

.field public vEk:I

.field public vEl:Lcom/google/ad/a/a/es;

.field public vtx:Lcom/google/ad/a/a/dz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/ad/a/a/ft;->aBG:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ft;->blx:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/ad/a/a/ft;->vtx:Lcom/google/ad/a/a/dz;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ft;->fPn:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    .line 21
    iput v1, p0, Lcom/google/ad/a/a/ft;->vEj:I

    .line 22
    iput v1, p0, Lcom/google/ad/a/a/ft;->vEk:I

    .line 23
    iput-object v2, p0, Lcom/google/ad/a/a/ft;->vEl:Lcom/google/ad/a/a/es;

    .line 24
    iput-object v2, p0, Lcom/google/ad/a/a/ft;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ft;->cachedSize:I

    .line 26
    return-void
.end method

.method public static chM()[Lcom/google/ad/a/a/ft;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/ft;->vEg:[Lcom/google/ad/a/a/ft;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/ft;->vEg:[Lcom/google/ad/a/a/ft;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/ft;

    sput-object v0, Lcom/google/ad/a/a/ft;->vEg:[Lcom/google/ad/a/a/ft;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/ft;->vEg:[Lcom/google/ad/a/a/ft;

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
.method public final aeZ()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/ad/a/a/ft;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/ad/a/a/ft;->blx:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 56
    iget-object v4, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    aget v4, v4, v1

    .line 58
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    add-int/2addr v0, v3

    .line 61
    iget-object v1, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/ft;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/ad/a/a/ft;->vEj:I

    .line 64
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/ft;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/ad/a/a/ft;->vEk:I

    .line 67
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/ft;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/ad/a/a/ft;->fPn:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 74
    iget-object v3, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    aget v3, v3, v2

    .line 76
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_6
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/google/ad/a/a/ft;->vtx:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/ft;->vtx:Lcom/google/ad/a/a/dz;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/google/ad/a/a/ft;->vEl:Lcom/google/ad/a/a/es;

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ad/a/a/ft;->vEl:Lcom/google/ad/a/a/es;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ft;->blx:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_2
    const/16 v0, 0x18

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 105
    aput v3, v2, v0

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 110
    aput v3, v2, v0

    .line 111
    iput-object v2, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 117
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 123
    iget-object v2, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 124
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 125
    if-eqz v2, :cond_5

    .line 126
    iget-object v4, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 130
    aput v4, v0, v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 123
    :cond_6
    iget-object v2, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    array-length v2, v2

    goto :goto_4

    .line 132
    :cond_7
    iput-object v0, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    .line 133
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 137
    iput v0, p0, Lcom/google/ad/a/a/ft;->vEj:I

    .line 138
    iget v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 142
    iput v0, p0, Lcom/google/ad/a/a/ft;->vEk:I

    .line 143
    iget v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    goto/16 :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ft;->fPn:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_7
    const/16 v0, 0x38

    .line 149
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 151
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 152
    if-eqz v0, :cond_8

    .line 153
    iget-object v3, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 157
    aput v3, v2, v0

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    array-length v0, v0

    goto :goto_6

    .line 161
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 162
    aput v3, v2, v0

    .line 163
    iput-object v2, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    goto/16 :goto_0

    .line 165
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 169
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_b

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 174
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 175
    iget-object v2, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 176
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 177
    if-eqz v2, :cond_c

    .line 178
    iget-object v4, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 182
    aput v4, v0, v2

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 175
    :cond_d
    iget-object v2, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    array-length v2, v2

    goto :goto_9

    .line 184
    :cond_e
    iput-object v0, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    .line 185
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 187
    :sswitch_9
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vtx:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_f

    .line 188
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ft;->vtx:Lcom/google/ad/a/a/dz;

    .line 189
    :cond_f
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vtx:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 191
    :sswitch_a
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEl:Lcom/google/ad/a/a/es;

    if-nez v0, :cond_10

    .line 192
    new-instance v0, Lcom/google/ad/a/a/es;

    invoke-direct {v0}, Lcom/google/ad/a/a/es;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ft;->vEl:Lcom/google/ad/a/a/es;

    .line 193
    :cond_10
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEl:Lcom/google/ad/a/a/es;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public final wO(Ljava/lang/String;)Lcom/google/ad/a/a/ft;
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    .line 11
    iput-object p1, p0, Lcom/google/ad/a/a/ft;->blx:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/ft;->blx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ad/a/a/ft;->vEh:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/ad/a/a/ft;->vEj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/ad/a/a/ft;->vEk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/ft;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/ft;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 41
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/ft;->vEi:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vtx:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_6

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/ft;->vtx:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/ft;->vEl:Lcom/google/ad/a/a/es;

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ad/a/a/ft;->vEl:Lcom/google/ad/a/a/es;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
