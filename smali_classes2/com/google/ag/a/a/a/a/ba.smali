.class public final Lcom/google/ag/a/a/a/a/ba;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/a/a/a/a/ba;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public aCS:Ljava/lang/String;

.field public aCT:Ljava/lang/String;

.field public blg:Ljava/lang/String;

.field public fPn:Ljava/lang/String;

.field public fnQ:Ljava/lang/String;

.field public orh:Ljava/lang/String;

.field public vNC:Ljava/lang/String;

.field public vPG:Ljava/lang/String;

.field public vPH:Ljava/lang/String;

.field public vPI:[Lcom/google/ag/a/a/a/a/ag;

.field public vPJ:Ljava/lang/String;

.field public vPK:I

.field public vPL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBR:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->blg:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->aCS:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->aCT:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->fPn:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->fnQ:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPG:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPH:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ag/a/a/a/a/ag;->ciE()[Lcom/google/ag/a/a/a/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vNC:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPJ:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/ag/a/a/a/a/ba;->vPK:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPL:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->orh:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->aBR:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->blg:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->aCS:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->aCT:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->fPn:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->fnQ:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->vPG:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->vPH:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 81
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 82
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_8

    .line 84
    const/16 v3, 0x9

    .line 85
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 87
    :cond_a
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->vNC:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->vPJ:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/ag/a/a/a/a/ba;->vPK:I

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->vPL:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->orh:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBR:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->blg:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->aCS:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->aCT:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->fPn:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->fnQ:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPG:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPH:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_9
    const/16 v0, 0x4a

    .line 134
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/a/a/a/a/ag;

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 140
    new-instance v3, Lcom/google/ag/a/a/a/a/ag;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_3
    new-instance v3, Lcom/google/ag/a/a/a/a/ag;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 146
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    goto/16 :goto_0

    .line 148
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vNC:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPJ:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_c
    iget v2, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 159
    packed-switch v3, :pswitch_data_0

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/a/a/a/a/ba;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 160
    :pswitch_0
    iput v3, p0, Lcom/google/ag/a/a/a/a/ba;->vPK:I

    .line 161
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto/16 :goto_0

    .line 166
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPL:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto/16 :goto_0

    .line 169
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->orh:Ljava/lang/String;

    .line 170
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->fnQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->vPG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->vPH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 39
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->vPI:[Lcom/google/ag/a/a/a/a/ag;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_8

    .line 41
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->vNC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_a
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->vPJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_b
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/ag/a/a/a/a/ba;->vPK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_c
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->vPL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 51
    :cond_d
    iget v0, p0, Lcom/google/ag/a/a/a/a/ba;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ba;->orh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 54
    return-void
.end method
