.class public final Lcom/google/android/apps/gsa/shared/m/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/shared/m/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gJc:Ljava/lang/String;

.field public gJd:I

.field public gJe:I

.field public gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

.field public gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

.field public gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

.field public gJi:I

.field public gJj:I

.field public gJk:Lcom/google/android/apps/gsa/shared/m/a/n;

.field public gJl:Lcom/google/android/apps/gsa/shared/m/a/i;

.field public gJm:Z

.field public gJn:[Lcom/google/ai/j/a/a/a/a/o;

.field public gJo:J

.field public gJp:Z

.field public gJq:J

.field public gJr:Lcom/google/android/apps/gsa/shared/m/a/l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJc:Ljava/lang/String;

    .line 8
    iput v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJd:I

    .line 9
    iput v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJe:I

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/shared/m/a/h;->anD()[Lcom/google/android/apps/gsa/shared/m/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 13
    iput v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJi:I

    .line 14
    iput v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJj:I

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJk:Lcom/google/android/apps/gsa/shared/m/a/n;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJl:Lcom/google/android/apps/gsa/shared/m/a/i;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJm:Z

    .line 18
    invoke-static {}, Lcom/google/ai/j/a/a/a/a/o;->crn()[Lcom/google/ai/j/a/a/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    .line 19
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJo:J

    .line 20
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJp:Z

    .line 21
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJq:J

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJr:Lcom/google/android/apps/gsa/shared/m/a/l;

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 69
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 70
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJc:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 73
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJd:I

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    if-eqz v2, :cond_2

    .line 76
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 85
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 86
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJe:I

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-eqz v2, :cond_7

    .line 89
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    .line 92
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJi:I

    .line 93
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_8
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_9

    .line 95
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJj:I

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJk:Lcom/google/android/apps/gsa/shared/m/a/n;

    if-eqz v2, :cond_a

    .line 98
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJk:Lcom/google/android/apps/gsa/shared/m/a/n;

    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJl:Lcom/google/android/apps/gsa/shared/m/a/i;

    if-eqz v2, :cond_b

    .line 101
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJl:Lcom/google/android/apps/gsa/shared/m/a/i;

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_b
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_c

    .line 104
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJm:Z

    .line 105
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    aget-object v2, v2, v1

    .line 109
    if-eqz v2, :cond_d

    .line 110
    const/16 v3, 0xc

    .line 111
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJo:J

    .line 115
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJp:Z

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    .line 120
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJq:J

    .line 121
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJr:Lcom/google/android/apps/gsa/shared/m/a/l;

    if-eqz v1, :cond_12

    .line 123
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJr:Lcom/google/android/apps/gsa/shared/m/a/l;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_12
    return v0
.end method

.method public final jN(I)Lcom/google/android/apps/gsa/shared/m/a/j;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJd:I

    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJc:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    goto :goto_0

    .line 135
    :sswitch_2
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 140
    packed-switch v3, :pswitch_data_0

    .line 144
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/m/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 141
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJd:I

    .line 142
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    goto :goto_0

    .line 147
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 151
    :sswitch_4
    const/16 v0, 0x22

    .line 152
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    if-nez v0, :cond_3

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/m/a/h;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 158
    new-instance v3, Lcom/google/android/apps/gsa/shared/m/a/h;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/m/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    array-length v0, v0

    goto :goto_1

    .line 162
    :cond_4
    new-instance v3, Lcom/google/android/apps/gsa/shared/m/a/h;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/m/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 164
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    goto/16 :goto_0

    .line 166
    :sswitch_5
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 171
    packed-switch v3, :pswitch_data_1

    .line 175
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/m/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 172
    :pswitch_1
    iput v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJe:I

    .line 173
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    goto/16 :goto_0

    .line 178
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-nez v0, :cond_5

    .line 179
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 182
    :sswitch_7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 187
    packed-switch v3, :pswitch_data_2

    .line 191
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/m/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 188
    :pswitch_2
    iput v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJi:I

    .line 189
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    goto/16 :goto_0

    .line 194
    :sswitch_8
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 199
    packed-switch v3, :pswitch_data_3

    .line 203
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/m/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 200
    :pswitch_3
    iput v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJj:I

    .line 201
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    goto/16 :goto_0

    .line 206
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJk:Lcom/google/android/apps/gsa/shared/m/a/n;

    if-nez v0, :cond_6

    .line 207
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJk:Lcom/google/android/apps/gsa/shared/m/a/n;

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJk:Lcom/google/android/apps/gsa/shared/m/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 210
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJl:Lcom/google/android/apps/gsa/shared/m/a/i;

    if-nez v0, :cond_7

    .line 211
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJl:Lcom/google/android/apps/gsa/shared/m/a/i;

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJl:Lcom/google/android/apps/gsa/shared/m/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 214
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJm:Z

    .line 215
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    goto/16 :goto_0

    .line 217
    :sswitch_c
    const/16 v0, 0x62

    .line 218
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    if-nez v0, :cond_9

    move v0, v1

    .line 220
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/j/a/a/a/a/o;

    .line 221
    if-eqz v0, :cond_8

    .line 222
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 224
    new-instance v3, Lcom/google/ai/j/a/a/a/a/o;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v0, v0

    goto :goto_3

    .line 228
    :cond_a
    new-instance v3, Lcom/google/ai/j/a/a/a/a/o;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 230
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    goto/16 :goto_0

    .line 233
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 234
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJo:J

    .line 235
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    goto/16 :goto_0

    .line 237
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJp:Z

    .line 238
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    goto/16 :goto_0

    .line 241
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 242
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJq:J

    .line 243
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    goto/16 :goto_0

    .line 245
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJr:Lcom/google/android/apps/gsa/shared/m/a/l;

    if-nez v0, :cond_b

    .line 246
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJr:Lcom/google/android/apps/gsa/shared/m/a/l;

    .line 247
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJr:Lcom/google/android/apps/gsa/shared/m/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 140
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
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 187
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 199
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJg:[Lcom/google/android/apps/gsa/shared/m/a/h;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 43
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJk:Lcom/google/android/apps/gsa/shared/m/a/n;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJk:Lcom/google/android/apps/gsa/shared/m/a/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJl:Lcom/google/android/apps/gsa/shared/m/a/i;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJl:Lcom/google/android/apps/gsa/shared/m/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJm:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    aget-object v0, v0, v1

    .line 55
    if-eqz v0, :cond_c

    .line 56
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 60
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 62
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    .line 63
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJq:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 64
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJr:Lcom/google/android/apps/gsa/shared/m/a/l;

    if-eqz v0, :cond_11

    .line 65
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJr:Lcom/google/android/apps/gsa/shared/m/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 66
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 67
    return-void
.end method
