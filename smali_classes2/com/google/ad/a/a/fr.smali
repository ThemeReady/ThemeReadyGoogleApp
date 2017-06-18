.class public final Lcom/google/ad/a/a/fr;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vEa:[Lcom/google/ad/a/a/fr;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public aCT:Ljava/lang/String;

.field public bkT:Ljava/lang/String;

.field public fPn:Ljava/lang/String;

.field public qSi:Ljava/lang/String;

.field public vDO:I

.field public voV:[I

.field public vyD:Lcom/google/ad/a/a/dz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 34
    iput v1, p0, Lcom/google/ad/a/a/fr;->aBG:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->aBR:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->aCT:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->qSi:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->fPn:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/google/ad/a/a/fr;->vDO:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->bkT:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->voV:[I

    .line 42
    iput-object v2, p0, Lcom/google/ad/a/a/fr;->vyD:Lcom/google/ad/a/a/dz;

    .line 43
    iput-object v2, p0, Lcom/google/ad/a/a/fr;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fr;->cachedSize:I

    .line 45
    return-void
.end method

.method public static chK()[Lcom/google/ad/a/a/fr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/fr;->vEa:[Lcom/google/ad/a/a/fr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/fr;->vEa:[Lcom/google/ad/a/a/fr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fr;

    sput-object v0, Lcom/google/ad/a/a/fr;->vEa:[Lcom/google/ad/a/a/fr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/fr;->vEa:[Lcom/google/ad/a/a/fr;

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
.method public final boq()Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bot()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final chJ()Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final chL()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 67
    iget v2, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 68
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ad/a/a/fr;->aBR:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_0
    iget v2, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ad/a/a/fr;->aCT:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_1
    iget v2, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 74
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ad/a/a/fr;->qSi:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_2
    iget v2, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 77
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ad/a/a/fr;->fPn:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_3
    iget v2, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 80
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/ad/a/a/fr;->vDO:I

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_4
    iget v2, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 83
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/ad/a/a/fr;->bkT:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_5
    iget-object v2, p0, Lcom/google/ad/a/a/fr;->voV:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ad/a/a/fr;->voV:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/fr;->voV:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 88
    iget-object v3, p0, Lcom/google/ad/a/a/fr;->voV:[I

    aget v3, v3, v1

    .line 90
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_6
    add-int/2addr v0, v2

    .line 93
    iget-object v1, p0, Lcom/google/ad/a/a/fr;->voV:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/google/ad/a/a/fr;->vyD:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_8

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ad/a/a/fr;->vyD:Lcom/google/ad/a/a/dz;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    return v0
.end method

.method public final hasValue()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x50

    const/4 v2, 0x0

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 100
    sparse-switch v4, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->aBR:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->aCT:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->qSi:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->fPn:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_5
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 121
    packed-switch v1, :pswitch_data_0

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 126
    invoke-virtual {p0, p1, v4}, Lcom/google/ad/a/a/fr;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 122
    :pswitch_0
    iput v1, p0, Lcom/google/ad/a/a/fr;->vDO:I

    .line 123
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->bkT:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    goto :goto_0

    .line 132
    :sswitch_7
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 133
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 135
    :goto_1
    if-ge v3, v5, :cond_2

    .line 136
    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 142
    packed-switch v7, :pswitch_data_1

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 146
    invoke-virtual {p0, p1, v4}, Lcom/google/ad/a/a/fr;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 147
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 143
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 148
    :cond_2
    if-eqz v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/ad/a/a/fr;->voV:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 150
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 151
    iput-object v6, p0, Lcom/google/ad/a/a/fr;->voV:[I

    goto/16 :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/fr;->voV:[I

    array-length v0, v0

    goto :goto_3

    .line 152
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 153
    if-eqz v0, :cond_5

    .line 154
    iget-object v4, p0, Lcom/google/ad/a/a/fr;->voV:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iput-object v3, p0, Lcom/google/ad/a/a/fr;->voV:[I

    goto/16 :goto_0

    .line 158
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 162
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 165
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 166
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 168
    :cond_6
    if-eqz v0, :cond_a

    .line 169
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 170
    iget-object v1, p0, Lcom/google/ad/a/a/fr;->voV:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 171
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 172
    if-eqz v1, :cond_7

    .line 173
    iget-object v0, p0, Lcom/google/ad/a/a/fr;->voV:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 179
    packed-switch v5, :pswitch_data_3

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 183
    invoke-virtual {p0, p1, v8}, Lcom/google/ad/a/a/fr;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 170
    :cond_8
    iget-object v1, p0, Lcom/google/ad/a/a/fr;->voV:[I

    array-length v1, v1

    goto :goto_5

    .line 180
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 181
    goto :goto_6

    .line 185
    :cond_9
    iput-object v4, p0, Lcom/google/ad/a/a/fr;->voV:[I

    .line 186
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 188
    :sswitch_9
    iget-object v0, p0, Lcom/google/ad/a/a/fr;->vyD:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_b

    .line 189
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fr;->vyD:Lcom/google/ad/a/a/dz;

    .line 190
    :cond_b
    iget-object v0, p0, Lcom/google/ad/a/a/fr;->vyD:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x50 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 121
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

    .line 142
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 179
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final wK(Ljava/lang/String;)Lcom/google/ad/a/a/fr;
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
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    .line 11
    iput-object p1, p0, Lcom/google/ad/a/a/fr;->aBR:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final wL(Ljava/lang/String;)Lcom/google/ad/a/a/fr;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    .line 17
    iput-object p1, p0, Lcom/google/ad/a/a/fr;->aCT:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final wM(Ljava/lang/String;)Lcom/google/ad/a/a/fr;
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    .line 23
    iput-object p1, p0, Lcom/google/ad/a/a/fr;->qSi:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final wN(Ljava/lang/String;)Lcom/google/ad/a/a/fr;
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    .line 30
    iput-object p1, p0, Lcom/google/ad/a/a/fr;->bkT:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 46
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/fr;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/fr;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/fr;->qSi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 52
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/fr;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ad/a/a/fr;->vDO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 56
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/fr;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 57
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/fr;->bkT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/fr;->voV:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ad/a/a/fr;->voV:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/fr;->voV:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ad/a/a/fr;->voV:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/fr;->vyD:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_7

    .line 63
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ad/a/a/fr;->vyD:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 64
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 65
    return-void
.end method
