.class public final Lcom/google/speech/d/a/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public shL:I

.field public wEq:Lcom/google/speech/d/a/n;

.field public wEr:Lcom/google/speech/d/a/l;

.field public wEs:[Lcom/google/speech/d/a/r;

.field public wEt:[Lcom/google/speech/d/a/p;

.field public wEu:[Lcom/google/speech/d/a/m;

.field public wEv:[Lcom/google/speech/d/a/k;

.field public wEw:[Lcom/google/speech/d/a/q;

.field public wEx:[Lcom/google/speech/d/a/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/speech/d/a/o;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/speech/d/a/o;->shL:I

    .line 5
    iput-object v1, p0, Lcom/google/speech/d/a/o;->wEq:Lcom/google/speech/d/a/n;

    .line 6
    iput-object v1, p0, Lcom/google/speech/d/a/o;->wEr:Lcom/google/speech/d/a/l;

    .line 7
    invoke-static {}, Lcom/google/speech/d/a/r;->ctg()[Lcom/google/speech/d/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    .line 8
    invoke-static {}, Lcom/google/speech/d/a/p;->cte()[Lcom/google/speech/d/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    .line 9
    invoke-static {}, Lcom/google/speech/d/a/m;->ctd()[Lcom/google/speech/d/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    .line 10
    invoke-static {}, Lcom/google/speech/d/a/k;->ctc()[Lcom/google/speech/d/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    .line 11
    invoke-static {}, Lcom/google/speech/d/a/q;->ctf()[Lcom/google/speech/d/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    .line 12
    invoke-static {}, Lcom/google/speech/d/a/s;->cth()[Lcom/google/speech/d/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    .line 13
    iput-object v1, p0, Lcom/google/speech/d/a/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/o;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 61
    iget v2, p0, Lcom/google/speech/d/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 62
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/speech/d/a/o;->shL:I

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEq:Lcom/google/speech/d/a/n;

    if-eqz v2, :cond_1

    .line 65
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEq:Lcom/google/speech/d/a/n;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 69
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    aget-object v3, v3, v0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 75
    :goto_1
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 76
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_5

    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 81
    :cond_7
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 82
    :goto_2
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 83
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_8

    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 88
    :cond_a
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 89
    :goto_3
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 90
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_b

    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v2

    .line 95
    :cond_d
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 96
    :goto_4
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 97
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    aget-object v3, v3, v0

    .line 98
    if-eqz v3, :cond_e

    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v2

    .line 102
    :cond_10
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 103
    :goto_5
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 104
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    aget-object v2, v2, v1

    .line 105
    if-eqz v2, :cond_11

    .line 106
    const/16 v3, 0x8

    .line 107
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 109
    :cond_12
    iget-object v1, p0, Lcom/google/speech/d/a/o;->wEr:Lcom/google/speech/d/a/l;

    if-eqz v1, :cond_13

    .line 110
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEr:Lcom/google/speech/d/a/l;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_13
    return v0
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

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 121
    iput v0, p0, Lcom/google/speech/d/a/o;->shL:I

    .line 122
    iget v0, p0, Lcom/google/speech/d/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/o;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEq:Lcom/google/speech/d/a/n;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/google/speech/d/a/n;

    invoke-direct {v0}, Lcom/google/speech/d/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/o;->wEq:Lcom/google/speech/d/a/n;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEq:Lcom/google/speech/d/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 128
    :sswitch_3
    const/16 v0, 0x1a

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/r;

    .line 132
    if-eqz v0, :cond_2

    .line 133
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 135
    new-instance v3, Lcom/google/speech/d/a/r;

    invoke-direct {v3}, Lcom/google/speech/d/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_4
    new-instance v3, Lcom/google/speech/d/a/r;

    invoke-direct {v3}, Lcom/google/speech/d/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    iput-object v2, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    goto :goto_0

    .line 143
    :sswitch_4
    const/16 v0, 0x22

    .line 144
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    if-nez v0, :cond_6

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/p;

    .line 147
    if-eqz v0, :cond_5

    .line 148
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 150
    new-instance v3, Lcom/google/speech/d/a/p;

    invoke-direct {v3}, Lcom/google/speech/d/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    array-length v0, v0

    goto :goto_3

    .line 154
    :cond_7
    new-instance v3, Lcom/google/speech/d/a/p;

    invoke-direct {v3}, Lcom/google/speech/d/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 156
    iput-object v2, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    goto/16 :goto_0

    .line 158
    :sswitch_5
    const/16 v0, 0x2a

    .line 159
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    if-nez v0, :cond_9

    move v0, v1

    .line 161
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/m;

    .line 162
    if-eqz v0, :cond_8

    .line 163
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 165
    new-instance v3, Lcom/google/speech/d/a/m;

    invoke-direct {v3}, Lcom/google/speech/d/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    array-length v0, v0

    goto :goto_5

    .line 169
    :cond_a
    new-instance v3, Lcom/google/speech/d/a/m;

    invoke-direct {v3}, Lcom/google/speech/d/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 171
    iput-object v2, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    goto/16 :goto_0

    .line 173
    :sswitch_6
    const/16 v0, 0x32

    .line 174
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    if-nez v0, :cond_c

    move v0, v1

    .line 176
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/k;

    .line 177
    if-eqz v0, :cond_b

    .line 178
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 180
    new-instance v3, Lcom/google/speech/d/a/k;

    invoke-direct {v3}, Lcom/google/speech/d/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 175
    :cond_c
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    array-length v0, v0

    goto :goto_7

    .line 184
    :cond_d
    new-instance v3, Lcom/google/speech/d/a/k;

    invoke-direct {v3}, Lcom/google/speech/d/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 186
    iput-object v2, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    goto/16 :goto_0

    .line 188
    :sswitch_7
    const/16 v0, 0x3a

    .line 189
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    if-nez v0, :cond_f

    move v0, v1

    .line 191
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/q;

    .line 192
    if-eqz v0, :cond_e

    .line 193
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 195
    new-instance v3, Lcom/google/speech/d/a/q;

    invoke-direct {v3}, Lcom/google/speech/d/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 190
    :cond_f
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    array-length v0, v0

    goto :goto_9

    .line 199
    :cond_10
    new-instance v3, Lcom/google/speech/d/a/q;

    invoke-direct {v3}, Lcom/google/speech/d/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 201
    iput-object v2, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    goto/16 :goto_0

    .line 203
    :sswitch_8
    const/16 v0, 0x42

    .line 204
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    if-nez v0, :cond_12

    move v0, v1

    .line 206
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/s;

    .line 207
    if-eqz v0, :cond_11

    .line 208
    iget-object v3, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_11
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 210
    new-instance v3, Lcom/google/speech/d/a/s;

    invoke-direct {v3}, Lcom/google/speech/d/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 205
    :cond_12
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    array-length v0, v0

    goto :goto_b

    .line 214
    :cond_13
    new-instance v3, Lcom/google/speech/d/a/s;

    invoke-direct {v3}, Lcom/google/speech/d/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 216
    iput-object v2, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    goto/16 :goto_0

    .line 218
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEr:Lcom/google/speech/d/a/l;

    if-nez v0, :cond_14

    .line 219
    new-instance v0, Lcom/google/speech/d/a/l;

    invoke-direct {v0}, Lcom/google/speech/d/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/o;->wEr:Lcom/google/speech/d/a/l;

    .line 220
    :cond_14
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEr:Lcom/google/speech/d/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/google/speech/d/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/speech/d/a/o;->shL:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEq:Lcom/google/speech/d/a/n;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEq:Lcom/google/speech/d/a/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEs:[Lcom/google/speech/d/a/r;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEt:[Lcom/google/speech/d/a/p;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 33
    :goto_2
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 34
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEu:[Lcom/google/speech/d/a/m;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_6

    .line 36
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 39
    :goto_3
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 40
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEv:[Lcom/google/speech/d/a/k;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 45
    :goto_4
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 46
    iget-object v2, p0, Lcom/google/speech/d/a/o;->wEw:[Lcom/google/speech/d/a/q;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_a

    .line 48
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 51
    :goto_5
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 52
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEx:[Lcom/google/speech/d/a/s;

    aget-object v0, v0, v1

    .line 53
    if-eqz v0, :cond_c

    .line 54
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/google/speech/d/a/o;->wEr:Lcom/google/speech/d/a/l;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/d/a/o;->wEr:Lcom/google/speech/d/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 59
    return-void
.end method
