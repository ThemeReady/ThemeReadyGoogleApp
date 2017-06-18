.class public final Lcom/google/ay/a/a/b/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wZv:Ljava/lang/String;

.field public xgb:Ljava/lang/String;

.field public xgc:Ljava/lang/String;

.field public xgd:Ljava/lang/String;

.field public xge:Ljava/lang/String;

.field public xgf:Ljava/lang/String;

.field public xgg:[Lcom/google/ay/a/a/b/ap;

.field public xgh:Ljava/lang/String;

.field public xgi:[Lcom/google/ay/a/a/b/aw;

.field public xgj:Lcom/google/ay/a/a/b/h;

.field public xgk:Lcom/google/ay/a/a/b/h;

.field public xgl:[Lcom/google/ay/a/a/b/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgb:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgc:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgd:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xge:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->wZv:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgf:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/ay/a/a/b/ap;->cvD()[Lcom/google/ay/a/a/b/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgh:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ay/a/a/b/aw;->cvE()[Lcom/google/ay/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    .line 13
    iput-object v1, p0, Lcom/google/ay/a/a/b/i;->xgj:Lcom/google/ay/a/a/b/h;

    .line 14
    iput-object v1, p0, Lcom/google/ay/a/a/b/i;->xgk:Lcom/google/ay/a/a/b/h;

    .line 15
    invoke-static {}, Lcom/google/ay/a/a/b/h;->cvo()[Lcom/google/ay/a/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    .line 16
    iput-object v1, p0, Lcom/google/ay/a/a/b/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/i;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v2, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgb:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget v2, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 62
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgc:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_1
    iget v2, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 65
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgd:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_2
    iget v2, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 68
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xge:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_3
    iget v2, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 71
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->wZv:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_4
    iget v2, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 74
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgf:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_5
    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 78
    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_6

    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 83
    :cond_8
    iget v2, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 84
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgh:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_9
    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 88
    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_a

    .line 90
    const/16 v4, 0x9

    .line 91
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 93
    :cond_c
    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgj:Lcom/google/ay/a/a/b/h;

    if-eqz v2, :cond_d

    .line 94
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgj:Lcom/google/ay/a/a/b/h;

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_d
    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgk:Lcom/google/ay/a/a/b/h;

    if-eqz v2, :cond_e

    .line 97
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgk:Lcom/google/ay/a/a/b/h;

    .line 98
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_e
    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 100
    :goto_2
    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 101
    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    aget-object v2, v2, v1

    .line 102
    if-eqz v2, :cond_f

    .line 103
    const/16 v3, 0xc

    .line 104
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgb:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgc:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgd:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xge:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->wZv:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgf:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_7
    const/16 v0, 0x3a

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/ap;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 138
    new-instance v3, Lcom/google/ay/a/a/b/ap;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/ap;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    array-length v0, v0

    goto :goto_1

    .line 142
    :cond_3
    new-instance v3, Lcom/google/ay/a/a/b/ap;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/ap;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 144
    iput-object v2, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    goto/16 :goto_0

    .line 146
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgh:Ljava/lang/String;

    .line 147
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    goto/16 :goto_0

    .line 149
    :sswitch_9
    const/16 v0, 0x4a

    .line 150
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/aw;

    .line 153
    if-eqz v0, :cond_4

    .line 154
    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 156
    new-instance v3, Lcom/google/ay/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    array-length v0, v0

    goto :goto_3

    .line 160
    :cond_6
    new-instance v3, Lcom/google/ay/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 162
    iput-object v2, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    goto/16 :goto_0

    .line 164
    :sswitch_a
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgj:Lcom/google/ay/a/a/b/h;

    if-nez v0, :cond_7

    .line 165
    new-instance v0, Lcom/google/ay/a/a/b/h;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgj:Lcom/google/ay/a/a/b/h;

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgj:Lcom/google/ay/a/a/b/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 168
    :sswitch_b
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgk:Lcom/google/ay/a/a/b/h;

    if-nez v0, :cond_8

    .line 169
    new-instance v0, Lcom/google/ay/a/a/b/h;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/i;->xgk:Lcom/google/ay/a/a/b/h;

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgk:Lcom/google/ay/a/a/b/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 172
    :sswitch_c
    const/16 v0, 0x62

    .line 173
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    if-nez v0, :cond_a

    move v0, v1

    .line 175
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/h;

    .line 176
    if-eqz v0, :cond_9

    .line 177
    iget-object v3, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 179
    new-instance v3, Lcom/google/ay/a/a/b/h;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 174
    :cond_a
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    array-length v0, v0

    goto :goto_5

    .line 183
    :cond_b
    new-instance v3, Lcom/google/ay/a/a/b/h;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 185
    iput-object v2, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    goto/16 :goto_0

    .line 109
    nop

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
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgb:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgd:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xge:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->wZv:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 33
    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgg:[Lcom/google/ay/a/a/b/ap;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/ay/a/a/b/i;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgh:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 41
    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgi:[Lcom/google/ay/a/a/b/aw;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_9

    .line 43
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgj:Lcom/google/ay/a/a/b/h;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgj:Lcom/google/ay/a/a/b/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgk:Lcom/google/ay/a/a/b/h;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/ay/a/a/b/i;->xgk:Lcom/google/ay/a/a/b/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 51
    iget-object v0, p0, Lcom/google/ay/a/a/b/i;->xgl:[Lcom/google/ay/a/a/b/h;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_d

    .line 53
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
