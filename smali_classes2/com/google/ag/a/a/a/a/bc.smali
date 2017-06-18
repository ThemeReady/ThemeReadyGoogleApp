.class public final Lcom/google/ag/a/a/a/a/bc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/a/a/a/a/bc;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public izY:Ljava/lang/String;

.field public uCL:I

.field public vPP:I

.field public vPQ:Ljava/lang/String;

.field public vPR:Lcom/google/ag/a/a/a/a/at;

.field public vPS:I

.field public vPT:I

.field public vPU:I

.field public vPV:Lcom/google/ag/a/a/a/a/au;

.field public vPW:Lcom/google/ag/a/a/a/a/au;

.field public vPX:[Lcom/google/ag/a/a/a/a/bd;

.field public vPY:Ljava/lang/String;

.field public vPZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->izY:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPP:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPQ:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPR:Lcom/google/ag/a/a/a/a/at;

    .line 8
    iput v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPS:I

    .line 9
    iput v1, p0, Lcom/google/ag/a/a/a/a/bc;->uCL:I

    .line 10
    iput v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPT:I

    .line 11
    iput v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPU:I

    .line 12
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPV:Lcom/google/ag/a/a/a/a/au;

    .line 13
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPW:Lcom/google/ag/a/a/a/a/au;

    .line 14
    invoke-static {}, Lcom/google/ag/a/a/a/a/bd;->ciJ()[Lcom/google/ag/a/a/a/a/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPY:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPZ:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->izY:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPP:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPR:Lcom/google/ag/a/a/a/a/at;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPR:Lcom/google/ag/a/a/a/a/at;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPS:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ag/a/a/a/a/bc;->uCL:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPT:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPU:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPV:Lcom/google/ag/a/a/a/a/au;

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPV:Lcom/google/ag/a/a/a/a/au;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPW:Lcom/google/ag/a/a/a/a/au;

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPW:Lcom/google/ag/a/a/a/a/au;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 81
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 82
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_9

    .line 84
    const/16 v3, 0xa

    .line 85
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 87
    :cond_b
    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPY:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPZ:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPQ:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->izY:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_2
    iget v2, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 111
    sparse-switch v3, :sswitch_data_1

    .line 115
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/a/a/a/a/bc;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 112
    :sswitch_3
    iput v3, p0, Lcom/google/ag/a/a/a/a/bc;->vPP:I

    .line 113
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPR:Lcom/google/ag/a/a/a/a/at;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/ag/a/a/a/a/at;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPR:Lcom/google/ag/a/a/a/a/at;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPR:Lcom/google/ag/a/a/a/a/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPS:I

    .line 125
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->uCL:I

    .line 130
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPT:I

    .line 135
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPU:I

    .line 140
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    goto :goto_0

    .line 142
    :sswitch_9
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPV:Lcom/google/ag/a/a/a/a/au;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lcom/google/ag/a/a/a/a/au;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPV:Lcom/google/ag/a/a/a/a/au;

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPV:Lcom/google/ag/a/a/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 146
    :sswitch_a
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPW:Lcom/google/ag/a/a/a/a/au;

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Lcom/google/ag/a/a/a/a/au;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPW:Lcom/google/ag/a/a/a/a/au;

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPW:Lcom/google/ag/a/a/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 150
    :sswitch_b
    const/16 v0, 0x52

    .line 151
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    if-nez v0, :cond_5

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/a/a/a/a/bd;

    .line 154
    if-eqz v0, :cond_4

    .line 155
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 157
    new-instance v3, Lcom/google/ag/a/a/a/a/bd;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/bd;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    array-length v0, v0

    goto :goto_1

    .line 161
    :cond_6
    new-instance v3, Lcom/google/ag/a/a/a/a/bd;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/bd;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 163
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    goto/16 :goto_0

    .line 165
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPY:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 168
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPZ:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 171
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPQ:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
    .end sparse-switch

    .line 111
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_3
        0x2f -> :sswitch_3
        0x55 -> :sswitch_3
        0x57 -> :sswitch_3
        0x58 -> :sswitch_3
        0x5e -> :sswitch_3
        0x75 -> :sswitch_3
        0x8a -> :sswitch_3
        0x8b -> :sswitch_3
        0x91 -> :sswitch_3
        0x94 -> :sswitch_3
        0xa2 -> :sswitch_3
        0x102 -> :sswitch_3
        0x106 -> :sswitch_3
        0x123 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->izY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPR:Lcom/google/ag/a/a/a/a/at;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPR:Lcom/google/ag/a/a/a/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->uCL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPV:Lcom/google/ag/a/a/a/a/au;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPV:Lcom/google/ag/a/a/a/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPW:Lcom/google/ag/a/a/a/a/au;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPW:Lcom/google/ag/a/a/a/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 40
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPX:[Lcom/google/ag/a/a/a/a/bd;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_a
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_b
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_c
    iget v0, p0, Lcom/google/ag/a/a/a/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/bc;->vPQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
