.class public final Ln/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xDG:[Ln/a/a/b;

.field public xDH:I

.field public xDI:F

.field public xDJ:F

.field public xDK:F

.field public xDL:Lnet/a/a/a;

.field public xDM:I

.field public xDN:Ljava/lang/String;

.field public xDO:Ljava/lang/String;

.field public xDP:Ljava/lang/String;

.field public xDQ:F

.field public xDR:Ljava/lang/String;

.field public xDS:Ln/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Ln/a/a/a;->aBG:I

    .line 4
    invoke-static {}, Ln/a/a/b;->cya()[Ln/a/a/b;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    .line 5
    iput v2, p0, Ln/a/a/a;->xDH:I

    .line 6
    iput v1, p0, Ln/a/a/a;->xDI:F

    .line 7
    iput v1, p0, Ln/a/a/a;->xDJ:F

    .line 8
    iput v1, p0, Ln/a/a/a;->xDK:F

    .line 9
    iput-object v3, p0, Ln/a/a/a;->xDL:Lnet/a/a/a;

    .line 10
    iput v2, p0, Ln/a/a/a;->xDM:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ln/a/a/a;->xDN:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ln/a/a/a;->xDO:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ln/a/a/a;->xDP:Ljava/lang/String;

    .line 14
    iput v1, p0, Ln/a/a/a;->xDQ:F

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ln/a/a/a;->xDR:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Ln/a/a/a;->xDS:Ln/a/a/c;

    .line 17
    iput-object v3, p0, Ln/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ln/a/a/a;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 53
    iget-object v0, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 55
    iget-object v2, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget v2, p0, Ln/a/a/a;->xDH:I

    .line 62
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_2
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget v2, p0, Ln/a/a/a;->xDI:F

    .line 66
    invoke-static {v0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x6

    iget v2, p0, Ln/a/a/a;->xDJ:F

    .line 73
    invoke-static {v0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x4

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_4
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x7

    iget v2, p0, Ln/a/a/a;->xDK:F

    .line 80
    invoke-static {v0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 83
    add-int/2addr v1, v0

    .line 84
    :cond_5
    iget-object v0, p0, Ln/a/a/a;->xDL:Lnet/a/a/a;

    if-eqz v0, :cond_6

    .line 85
    const/16 v0, 0x8

    iget-object v2, p0, Ln/a/a/a;->xDL:Lnet/a/a/a;

    .line 86
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_6
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x9

    iget v2, p0, Ln/a/a/a;->xDM:I

    .line 89
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 90
    :cond_7
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 91
    const/16 v0, 0xa

    iget-object v2, p0, Ln/a/a/a;->xDN:Ljava/lang/String;

    .line 92
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_8
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 94
    const/16 v0, 0xb

    iget-object v2, p0, Ln/a/a/a;->xDO:Ljava/lang/String;

    .line 95
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_9
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 97
    const/16 v0, 0xc

    iget-object v2, p0, Ln/a/a/a;->xDP:Ljava/lang/String;

    .line 98
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_a
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 100
    const/16 v0, 0xd

    iget v2, p0, Ln/a/a/a;->xDQ:F

    .line 102
    invoke-static {v0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x4

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_b
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 107
    const/16 v0, 0xe

    iget-object v2, p0, Ln/a/a/a;->xDR:Ljava/lang/String;

    .line 108
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_c
    iget-object v0, p0, Ln/a/a/a;->xDS:Ln/a/a/c;

    if-eqz v0, :cond_d

    .line 110
    const/16 v0, 0xf

    iget-object v2, p0, Ln/a/a/a;->xDS:Ln/a/a/c;

    .line 111
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 112
    :cond_d
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    const/16 v0, 0xa

    .line 120
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/a/a/b;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v3, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    new-instance v3, Ln/a/a/b;

    invoke-direct {v3}, Ln/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Ln/a/a/b;

    invoke-direct {v3}, Ln/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 132
    iput-object v2, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 136
    iput v0, p0, Ln/a/a/a;->xDH:I

    .line 137
    iget v0, p0, Ln/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/a;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 141
    iput v0, p0, Ln/a/a/a;->xDI:F

    .line 142
    iget v0, p0, Ln/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/a/a/a;->aBG:I

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 146
    iput v0, p0, Ln/a/a/a;->xDJ:F

    .line 147
    iget v0, p0, Ln/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/a/a/a;->aBG:I

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 151
    iput v0, p0, Ln/a/a/a;->xDK:F

    .line 152
    iget v0, p0, Ln/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_6
    iget-object v0, p0, Ln/a/a/a;->xDL:Lnet/a/a/a;

    if-nez v0, :cond_4

    .line 155
    new-instance v0, Lnet/a/a/a;

    invoke-direct {v0}, Lnet/a/a/a;-><init>()V

    iput-object v0, p0, Ln/a/a/a;->xDL:Lnet/a/a/a;

    .line 156
    :cond_4
    iget-object v0, p0, Ln/a/a/a;->xDL:Lnet/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 158
    :sswitch_7
    iget v2, p0, Ln/a/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ln/a/a/a;->aBG:I

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 163
    sparse-switch v3, :sswitch_data_1

    .line 167
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 168
    invoke-virtual {p0, p1, v0}, Ln/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 164
    :sswitch_8
    iput v3, p0, Ln/a/a/a;->xDM:I

    .line 165
    iget v0, p0, Ln/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 170
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a;->xDN:Ljava/lang/String;

    .line 171
    iget v0, p0, Ln/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ln/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 173
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a;->xDO:Ljava/lang/String;

    .line 174
    iget v0, p0, Ln/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ln/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 176
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a;->xDP:Ljava/lang/String;

    .line 177
    iget v0, p0, Ln/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ln/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 180
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 181
    iput v0, p0, Ln/a/a/a;->xDQ:F

    .line 182
    iget v0, p0, Ln/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ln/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 184
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a;->xDR:Ljava/lang/String;

    .line 185
    iget v0, p0, Ln/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ln/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 187
    :sswitch_e
    iget-object v0, p0, Ln/a/a/a;->xDS:Ln/a/a/c;

    if-nez v0, :cond_5

    .line 188
    new-instance v0, Ln/a/a/c;

    invoke-direct {v0}, Ln/a/a/c;-><init>()V

    iput-object v0, p0, Ln/a/a/a;->xDS:Ln/a/a/c;

    .line 189
    :cond_5
    iget-object v0, p0, Ln/a/a/a;->xDS:Ln/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x25 -> :sswitch_3
        0x35 -> :sswitch_4
        0x3d -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6d -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch

    .line 163
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x8 -> :sswitch_8
        0x9 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Ln/a/a/a;->xDG:[Ln/a/a/b;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Ln/a/a/a;->xDH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_2
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Ln/a/a/a;->xDI:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 30
    :cond_3
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Ln/a/a/a;->xDJ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 32
    :cond_4
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Ln/a/a/a;->xDK:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 34
    :cond_5
    iget-object v0, p0, Ln/a/a/a;->xDL:Lnet/a/a/a;

    if-eqz v0, :cond_6

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Ln/a/a/a;->xDL:Lnet/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_6
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Ln/a/a/a;->xDM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_7
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0xa

    iget-object v1, p0, Ln/a/a/a;->xDN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_8
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Ln/a/a/a;->xDO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_9
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xc

    iget-object v1, p0, Ln/a/a/a;->xDP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_a
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xd

    iget v1, p0, Ln/a/a/a;->xDQ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 46
    :cond_b
    iget v0, p0, Ln/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xe

    iget-object v1, p0, Ln/a/a/a;->xDR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_c
    iget-object v0, p0, Ln/a/a/a;->xDS:Ln/a/a/c;

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xf

    iget-object v1, p0, Ln/a/a/a;->xDS:Ln/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
