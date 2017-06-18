.class public final Lcom/google/assistant/api/f/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/api/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCy:Ljava/lang/String;

.field public bCj:Ljava/lang/String;

.field public czW:Ljava/lang/String;

.field public rTW:Ljava/lang/String;

.field public rTX:Ljava/lang/String;

.field public rTY:Ljava/lang/String;

.field public rTZ:I

.field public rUa:Ljava/lang/String;

.field public rUb:Ljava/lang/String;

.field public rUc:[I

.field public rUd:Ljava/lang/String;

.field public rUe:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rTW:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rTX:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rTY:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/assistant/api/f/a/a;->rTZ:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUa:Ljava/lang/String;

    .line 14
    const-string v0, "en-US"

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->aCy:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUb:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->bCj:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUd:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->czW:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/google/assistant/api/f/a/a;->rUe:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v2, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/api/f/a/a;->rTW:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget v2, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/api/f/a/a;->rUa:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget v2, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 60
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/api/f/a/a;->rTX:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/api/f/a/a;->aCy:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget v2, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    .line 66
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/api/f/a/a;->rUb:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_4
    iget v2, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    .line 69
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/api/f/a/a;->bCj:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 74
    iget-object v3, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    aget v3, v3, v1

    .line 76
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_6
    add-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget v1, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/api/f/a/a;->rUd:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget v1, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/api/f/a/a;->czW:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget v1, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/api/f/a/a;->rTY:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget v1, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/assistant/api/f/a/a;->rTZ:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget v1, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/assistant/api/f/a/a;->rUe:Z

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rTW:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUa:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rTX:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->aCy:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUb:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->bCj:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_7
    const/16 v0, 0x38

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 129
    aput v3, v2, v0

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 134
    aput v3, v2, v0

    .line 135
    iput-object v2, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    goto/16 :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 141
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 147
    iget-object v2, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 148
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 149
    if-eqz v2, :cond_5

    .line 150
    iget-object v4, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 154
    aput v4, v0, v2

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 147
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    array-length v2, v2

    goto :goto_4

    .line 156
    :cond_7
    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    .line 157
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUd:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->czW:Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 165
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/a/a;->rTY:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 168
    :sswitch_c
    iget v2, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 173
    packed-switch v3, :pswitch_data_0

    .line 177
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/f/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 174
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/api/f/a/a;->rTZ:I

    .line 175
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 180
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/f/a/a;->rUe:Z

    .line 181
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
    .end sparse-switch

    .line 173
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
    .end packed-switch
.end method

.method public final tx(Ljava/lang/String;)Lcom/google/assistant/api/f/a/a;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/assistant/api/f/a/a;->rTW:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a;->rTW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a;->rUa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a;->rTX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a;->aCy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a;->rUb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a;->bCj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/f/a/a;->rUc:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a;->rUd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a;->czW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/api/f/a/a;->rTY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/assistant/api/f/a/a;->rTZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 48
    :cond_a
    iget v0, p0, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/assistant/api/f/a/a;->rUe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
