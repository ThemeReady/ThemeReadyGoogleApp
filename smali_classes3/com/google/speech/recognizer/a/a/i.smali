.class public final Lcom/google/speech/recognizer/a/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/recognizer/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wFA:J

.field public wFz:J

.field public wPC:[Lcom/google/speech/recognizer/a/a/h;

.field public wPD:Lcom/google/speech/recognizer/a/a/a;

.field public wPE:F

.field public wPF:Z

.field public wPG:J

.field public wPH:J

.field public wPI:[B

.field public wPJ:[Lcom/google/speech/recognizer/a/a/g;

.field public wPK:[Lcom/google/speech/recognizer/a/a/p;

.field public wPw:Lcom/google/speech/b/a/a/a;

.field public wPx:Lcom/google/speech/b/a/a/a;

.field public wPy:Lcom/google/speech/b/a/a/a;

.field public wPz:[Lcom/google/speech/b/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v4, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/speech/recognizer/a/a/h;->cud()[Lcom/google/speech/recognizer/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    .line 5
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wFz:J

    .line 6
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wFA:J

    .line 7
    iput-object v1, p0, Lcom/google/speech/recognizer/a/a/i;->wPy:Lcom/google/speech/b/a/a/a;

    .line 8
    iput-object v1, p0, Lcom/google/speech/recognizer/a/a/i;->wPx:Lcom/google/speech/b/a/a/a;

    .line 9
    iput-object v1, p0, Lcom/google/speech/recognizer/a/a/i;->wPw:Lcom/google/speech/b/a/a/a;

    .line 10
    invoke-static {}, Lcom/google/speech/b/b/a/a;->csT()[Lcom/google/speech/b/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    .line 11
    iput-object v1, p0, Lcom/google/speech/recognizer/a/a/i;->wPD:Lcom/google/speech/recognizer/a/a/a;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPE:F

    .line 13
    iput-boolean v4, p0, Lcom/google/speech/recognizer/a/a/i;->wPF:Z

    .line 14
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPG:J

    .line 15
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPH:J

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPI:[B

    .line 17
    invoke-static {}, Lcom/google/speech/recognizer/a/a/g;->cuc()[Lcom/google/speech/recognizer/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    .line 18
    invoke-static {}, Lcom/google/speech/recognizer/a/a/p;->cug()[Lcom/google/speech/recognizer/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    .line 19
    iput-object v1, p0, Lcom/google/speech/recognizer/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/i;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 71
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 73
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 78
    :cond_2
    iget v2, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 79
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/speech/recognizer/a/a/i;->wFz:J

    .line 80
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_3
    iget v2, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 82
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/speech/recognizer/a/a/i;->wFA:J

    .line 83
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPy:Lcom/google/speech/b/a/a/a;

    if-eqz v2, :cond_5

    .line 85
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPy:Lcom/google/speech/b/a/a/a;

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPx:Lcom/google/speech/b/a/a/a;

    if-eqz v2, :cond_6

    .line 88
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPx:Lcom/google/speech/b/a/a/a;

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_6
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 91
    :goto_1
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 92
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_7

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 97
    :cond_9
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPD:Lcom/google/speech/recognizer/a/a/a;

    if-eqz v2, :cond_a

    .line 98
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPD:Lcom/google/speech/recognizer/a/a/a;

    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_a
    iget v2, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    .line 101
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPE:F

    .line 103
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 105
    add-int/lit8 v2, v2, 0x4

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_b
    iget v2, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    .line 108
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPF:Z

    .line 110
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    add-int/2addr v0, v2

    .line 114
    :cond_c
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPw:Lcom/google/speech/b/a/a/a;

    if-eqz v2, :cond_d

    .line 115
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPw:Lcom/google/speech/b/a/a/a;

    .line 116
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_d
    iget v2, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_e

    .line 118
    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/google/speech/recognizer/a/a/i;->wPG:J

    .line 119
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_e
    iget v2, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    .line 121
    const/16 v2, 0xc

    iget-wide v4, p0, Lcom/google/speech/recognizer/a/a/i;->wPH:J

    .line 122
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_f
    iget v2, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_10

    .line 124
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPI:[B

    .line 125
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_10
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 128
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_11

    .line 130
    const/16 v4, 0xe

    .line 131
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 133
    :cond_13
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    array-length v2, v2

    if-lez v2, :cond_15

    .line 134
    :goto_3
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    array-length v2, v2

    if-ge v1, v2, :cond_15

    .line 135
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    aget-object v2, v2, v1

    .line 136
    if-eqz v2, :cond_14

    .line 137
    const/16 v3, 0xf

    .line 138
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 140
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    const/16 v0, 0xa

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/recognizer/a/a/h;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 154
    new-instance v3, Lcom/google/speech/recognizer/a/a/h;

    invoke-direct {v3}, Lcom/google/speech/recognizer/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    array-length v0, v0

    goto :goto_1

    .line 158
    :cond_3
    new-instance v3, Lcom/google/speech/recognizer/a/a/h;

    invoke-direct {v3}, Lcom/google/speech/recognizer/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 160
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 164
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wFz:J

    .line 165
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    goto :goto_0

    .line 168
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 169
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wFA:J

    .line 170
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    goto :goto_0

    .line 172
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPy:Lcom/google/speech/b/a/a/a;

    if-nez v0, :cond_4

    .line 173
    new-instance v0, Lcom/google/speech/b/a/a/a;

    invoke-direct {v0}, Lcom/google/speech/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPy:Lcom/google/speech/b/a/a/a;

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPy:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 176
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPx:Lcom/google/speech/b/a/a/a;

    if-nez v0, :cond_5

    .line 177
    new-instance v0, Lcom/google/speech/b/a/a/a;

    invoke-direct {v0}, Lcom/google/speech/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPx:Lcom/google/speech/b/a/a/a;

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPx:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 180
    :sswitch_6
    const/16 v0, 0x32

    .line 181
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 182
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    if-nez v0, :cond_7

    move v0, v1

    .line 183
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/b/b/a/a;

    .line 184
    if-eqz v0, :cond_6

    .line 185
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 187
    new-instance v3, Lcom/google/speech/b/b/a/a;

    invoke-direct {v3}, Lcom/google/speech/b/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 188
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    array-length v0, v0

    goto :goto_3

    .line 191
    :cond_8
    new-instance v3, Lcom/google/speech/b/b/a/a;

    invoke-direct {v3}, Lcom/google/speech/b/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 193
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    goto/16 :goto_0

    .line 195
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPD:Lcom/google/speech/recognizer/a/a/a;

    if-nez v0, :cond_9

    .line 196
    new-instance v0, Lcom/google/speech/recognizer/a/a/a;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPD:Lcom/google/speech/recognizer/a/a/a;

    .line 197
    :cond_9
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPD:Lcom/google/speech/recognizer/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 200
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 201
    iput v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPE:F

    .line 202
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 204
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPF:Z

    .line 205
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 207
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPw:Lcom/google/speech/b/a/a/a;

    if-nez v0, :cond_a

    .line 208
    new-instance v0, Lcom/google/speech/b/a/a/a;

    invoke-direct {v0}, Lcom/google/speech/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPw:Lcom/google/speech/b/a/a/a;

    .line 209
    :cond_a
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPw:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 212
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 213
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPG:J

    .line 214
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 217
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 218
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPH:J

    .line 219
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 221
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPI:[B

    .line 222
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 224
    :sswitch_e
    const/16 v0, 0x72

    .line 225
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    if-nez v0, :cond_c

    move v0, v1

    .line 227
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/recognizer/a/a/g;

    .line 228
    if-eqz v0, :cond_b

    .line 229
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 231
    new-instance v3, Lcom/google/speech/recognizer/a/a/g;

    invoke-direct {v3}, Lcom/google/speech/recognizer/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 226
    :cond_c
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    goto :goto_5

    .line 235
    :cond_d
    new-instance v3, Lcom/google/speech/recognizer/a/a/g;

    invoke-direct {v3}, Lcom/google/speech/recognizer/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 237
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    goto/16 :goto_0

    .line 239
    :sswitch_f
    const/16 v0, 0x7a

    .line 240
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    if-nez v0, :cond_f

    move v0, v1

    .line 242
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/recognizer/a/a/p;

    .line 243
    if-eqz v0, :cond_e

    .line 244
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 246
    new-instance v3, Lcom/google/speech/recognizer/a/a/p;

    invoke-direct {v3}, Lcom/google/speech/recognizer/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 241
    :cond_f
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    array-length v0, v0

    goto :goto_7

    .line 250
    :cond_10
    new-instance v3, Lcom/google/speech/recognizer/a/a/p;

    invoke-direct {v3}, Lcom/google/speech/recognizer/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 252
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    goto/16 :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wFz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wFA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPy:Lcom/google/speech/b/a/a/a;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPy:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPx:Lcom/google/speech/b/a/a/a;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPx:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 38
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPz:[Lcom/google/speech/b/b/a/a;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPD:Lcom/google/speech/recognizer/a/a/a;

    if-eqz v0, :cond_8

    .line 43
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPD:Lcom/google/speech/recognizer/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPE:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPF:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPw:Lcom/google/speech/b/a/a/a;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPw:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_b
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 52
    :cond_c
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 54
    :cond_d
    iget v0, p0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPI:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 57
    :goto_2
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 58
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/i;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_f

    .line 60
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_10
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 63
    :goto_3
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 64
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/i;->wPK:[Lcom/google/speech/recognizer/a/a/p;

    aget-object v0, v0, v1

    .line 65
    if-eqz v0, :cond_11

    .line 66
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 67
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 69
    return-void
.end method
