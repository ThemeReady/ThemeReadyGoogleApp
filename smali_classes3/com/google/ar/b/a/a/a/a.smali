.class public final Lcom/google/ar/b/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ar/b/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public lDx:J

.field public tKF:Ljava/lang/String;

.field public tKG:[Lcom/google/ar/b/a/a/a/b;

.field public tKI:[J

.field public tKJ:[Lcom/google/ar/b/a/a/a/b;

.field public xcA:J

.field public xcB:J

.field public xct:Ljava/lang/String;

.field public xcu:Ljava/lang/String;

.field public xcv:Ljava/lang/String;

.field public xcw:Ljava/lang/String;

.field public xcx:I

.field public xcy:Ljava/lang/String;

.field public xcz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->xct:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->xcu:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->xcv:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->xcw:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/ar/b/a/a/a/a;->xcx:I

    .line 9
    const-string v0, "en"

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->xcy:Ljava/lang/String;

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ar/b/a/a/a/a;->lDx:J

    .line 11
    iput-wide v2, p0, Lcom/google/ar/b/a/a/a/a;->xcz:J

    .line 12
    iput-wide v2, p0, Lcom/google/ar/b/a/a/a/a;->xcA:J

    .line 13
    iput-wide v2, p0, Lcom/google/ar/b/a/a/a/a;->xcB:J

    .line 14
    invoke-static {}, Lcom/google/ar/b/a/a/a/b;->cuR()[Lcom/google/ar/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKF:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/ar/b/a/a/a/b;->cuR()[Lcom/google/ar/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    .line 17
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 62
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->xct:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_0
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 66
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->xcu:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_1
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 69
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->xcv:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_2
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 72
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->xcw:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_3
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 75
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/ar/b/a/a/a/a;->xcx:I

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_4
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 78
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->xcy:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_5
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 81
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/ar/b/a/a/a/a;->lDx:J

    .line 82
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_6
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 84
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/google/ar/b/a/a/a/a;->xcz:J

    .line 85
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_7
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 87
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/ar/b/a/a/a/a;->xcA:J

    .line 88
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_8
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 90
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/google/ar/b/a/a/a/a;->xcB:J

    .line 91
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_9
    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 94
    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_a

    .line 96
    const/16 v4, 0xb

    .line 97
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 99
    :cond_c
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 100
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->tKF:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_d
    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 103
    :goto_1
    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 104
    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    aget-object v3, v3, v0

    .line 105
    if-eqz v3, :cond_e

    .line 106
    const/16 v4, 0xd

    .line 107
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 108
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 109
    :cond_10
    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    .line 111
    :goto_2
    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    array-length v3, v3

    if-ge v1, v3, :cond_11

    .line 112
    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    aget-wide v4, v3, v1

    .line 115
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v3

    .line 116
    add-int/2addr v2, v3

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 118
    :cond_11
    add-int/2addr v0, v2

    .line 119
    iget-object v1, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 120
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->xct:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->xcu:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->xcv:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->xcw:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 139
    :sswitch_5
    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 144
    packed-switch v3, :pswitch_data_0

    .line 148
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/b/a/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 145
    :pswitch_0
    iput v3, p0, Lcom/google/ar/b/a/a/a/a;->xcx:I

    .line 146
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->xcy:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 155
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 156
    iput-wide v2, p0, Lcom/google/ar/b/a/a/a/a;->lDx:J

    .line 157
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 161
    iput-wide v2, p0, Lcom/google/ar/b/a/a/a/a;->xcz:J

    .line 162
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 165
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 166
    iput-wide v2, p0, Lcom/google/ar/b/a/a/a/a;->xcA:J

    .line 167
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 170
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/google/ar/b/a/a/a/a;->xcB:J

    .line 172
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 174
    :sswitch_b
    const/16 v0, 0x5a

    .line 175
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ar/b/a/a/a/b;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 181
    new-instance v3, Lcom/google/ar/b/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/b/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 185
    :cond_3
    new-instance v3, Lcom/google/ar/b/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/b/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 187
    iput-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    goto/16 :goto_0

    .line 189
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKF:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 192
    :sswitch_d
    const/16 v0, 0x6a

    .line 193
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    if-nez v0, :cond_5

    move v0, v1

    .line 195
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ar/b/a/a/a/b;

    .line 196
    if-eqz v0, :cond_4

    .line 197
    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 199
    new-instance v3, Lcom/google/ar/b/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/b/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    array-length v0, v0

    goto :goto_3

    .line 203
    :cond_6
    new-instance v3, Lcom/google/ar/b/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/b/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 205
    iput-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    goto/16 :goto_0

    .line 207
    :sswitch_e
    const/16 v0, 0x78

    .line 208
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    if-nez v0, :cond_8

    move v0, v1

    .line 210
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 211
    if-eqz v0, :cond_7

    .line 212
    iget-object v3, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 216
    aput-wide v4, v2, v0

    .line 217
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    array-length v0, v0

    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 221
    aput-wide v4, v2, v0

    .line 222
    iput-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    goto/16 :goto_0

    .line 224
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 228
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_a

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 233
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 234
    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    if-nez v2, :cond_c

    move v2, v1

    .line 235
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 236
    if-eqz v2, :cond_b

    .line 237
    iget-object v4, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 241
    aput-wide v4, v0, v2

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 234
    :cond_c
    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    array-length v2, v2

    goto :goto_8

    .line 243
    :cond_d
    iput-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    .line 244
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x78 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch

    .line 144
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->xct:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->xcu:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->xcv:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->xcw:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/ar/b/a/a/a/a;->xcx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->xcy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/ar/b/a/a/a/a;->lDx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/ar/b/a/a/a/a;->xcz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/ar/b/a/a/a/a;->xcA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/ar/b/a/a/a/a;->xcB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 43
    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKG:[Lcom/google/ar/b/a/a/a/b;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_a

    .line 45
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_b
    iget v0, p0, Lcom/google/ar/b/a/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 51
    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_d

    .line 53
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_e
    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    array-length v0, v0

    if-lez v0, :cond_f

    .line 56
    :goto_2
    iget-object v0, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 57
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/ar/b/a/a/a/a;->tKI:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 60
    return-void
.end method
