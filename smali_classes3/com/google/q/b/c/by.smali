.class public final Lcom/google/q/b/c/by;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/by;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tRO:[Lcom/google/q/b/c/hd;

.field public tWl:[Lcom/google/q/b/c/rx;

.field public tWm:Z

.field public tWn:Ljava/lang/String;

.field public tWo:[Lcom/google/q/b/c/dn;

.field public tWp:Z

.field public tWq:I

.field public tWr:[Lcom/google/q/b/c/bz;

.field public tWs:Z

.field public tWt:[Lcom/google/q/b/c/eb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/q/b/c/by;->aBG:I

    .line 7
    invoke-static {}, Lcom/google/q/b/c/rx;->cdp()[Lcom/google/q/b/c/rx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    .line 8
    iput-boolean v1, p0, Lcom/google/q/b/c/by;->tWm:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/by;->tWn:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/q/b/c/hd;->caq()[Lcom/google/q/b/c/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    .line 11
    invoke-static {}, Lcom/google/q/b/c/dn;->bZf()[Lcom/google/q/b/c/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    .line 12
    iput-boolean v1, p0, Lcom/google/q/b/c/by;->tWp:Z

    .line 13
    iput v1, p0, Lcom/google/q/b/c/by;->tWq:I

    .line 14
    invoke-static {}, Lcom/google/q/b/c/bz;->bYA()[Lcom/google/q/b/c/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    .line 15
    iput-boolean v1, p0, Lcom/google/q/b/c/by;->tWs:Z

    .line 16
    invoke-static {}, Lcom/google/q/b/c/eb;->bZl()[Lcom/google/q/b/c/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/by;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/by;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 65
    iget-object v3, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    :cond_2
    iget v2, p0, Lcom/google/q/b/c/by;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 71
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/q/b/c/by;->tWn:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 75
    iget-object v3, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 80
    :cond_6
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 82
    iget-object v3, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_7

    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 87
    :cond_9
    iget v2, p0, Lcom/google/q/b/c/by;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    .line 88
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/q/b/c/by;->tWp:Z

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_a
    iget v2, p0, Lcom/google/q/b/c/by;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    .line 91
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/q/b/c/by;->tWq:I

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_b
    iget v2, p0, Lcom/google/q/b/c/by;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    .line 94
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/q/b/c/by;->tWm:Z

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_c
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 97
    :goto_3
    iget-object v3, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 98
    iget-object v3, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_d

    .line 100
    const/16 v4, 0x9

    .line 101
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v2

    .line 103
    :cond_f
    iget v2, p0, Lcom/google/q/b/c/by;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_10

    .line 104
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/q/b/c/by;->tWs:Z

    .line 105
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_10
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 107
    :goto_4
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 108
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    aget-object v2, v2, v1

    .line 109
    if-eqz v2, :cond_11

    .line 110
    const/16 v3, 0xb

    .line 111
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 113
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    const/16 v0, 0xa

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/rx;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 127
    new-instance v3, Lcom/google/q/b/c/rx;

    invoke-direct {v3}, Lcom/google/q/b/c/rx;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_3
    new-instance v3, Lcom/google/q/b/c/rx;

    invoke-direct {v3}, Lcom/google/q/b/c/rx;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    iput-object v2, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/by;->tWn:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/q/b/c/by;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/by;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_3
    const/16 v0, 0x1a

    .line 139
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    if-nez v0, :cond_5

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/hd;

    .line 142
    if-eqz v0, :cond_4

    .line 143
    iget-object v3, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 145
    new-instance v3, Lcom/google/q/b/c/hd;

    invoke-direct {v3}, Lcom/google/q/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    array-length v0, v0

    goto :goto_3

    .line 149
    :cond_6
    new-instance v3, Lcom/google/q/b/c/hd;

    invoke-direct {v3}, Lcom/google/q/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 151
    iput-object v2, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    goto/16 :goto_0

    .line 153
    :sswitch_4
    const/16 v0, 0x22

    .line 154
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    if-nez v0, :cond_8

    move v0, v1

    .line 156
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/dn;

    .line 157
    if-eqz v0, :cond_7

    .line 158
    iget-object v3, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 160
    new-instance v3, Lcom/google/q/b/c/dn;

    invoke-direct {v3}, Lcom/google/q/b/c/dn;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    array-length v0, v0

    goto :goto_5

    .line 164
    :cond_9
    new-instance v3, Lcom/google/q/b/c/dn;

    invoke-direct {v3}, Lcom/google/q/b/c/dn;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 166
    iput-object v2, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    goto/16 :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/by;->tWp:Z

    .line 169
    iget v0, p0, Lcom/google/q/b/c/by;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/by;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/google/q/b/c/by;->tWq:I

    .line 174
    iget v0, p0, Lcom/google/q/b/c/by;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/by;->aBG:I

    goto/16 :goto_0

    .line 176
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/by;->tWm:Z

    .line 177
    iget v0, p0, Lcom/google/q/b/c/by;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/by;->aBG:I

    goto/16 :goto_0

    .line 179
    :sswitch_8
    const/16 v0, 0x4a

    .line 180
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    if-nez v0, :cond_b

    move v0, v1

    .line 182
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/bz;

    .line 183
    if-eqz v0, :cond_a

    .line 184
    iget-object v3, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 186
    new-instance v3, Lcom/google/q/b/c/bz;

    invoke-direct {v3}, Lcom/google/q/b/c/bz;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    array-length v0, v0

    goto :goto_7

    .line 190
    :cond_c
    new-instance v3, Lcom/google/q/b/c/bz;

    invoke-direct {v3}, Lcom/google/q/b/c/bz;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 192
    iput-object v2, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    goto/16 :goto_0

    .line 194
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/by;->tWs:Z

    .line 195
    iget v0, p0, Lcom/google/q/b/c/by;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/by;->aBG:I

    goto/16 :goto_0

    .line 197
    :sswitch_a
    const/16 v0, 0x5a

    .line 198
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 199
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    if-nez v0, :cond_e

    move v0, v1

    .line 200
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/eb;

    .line 201
    if-eqz v0, :cond_d

    .line 202
    iget-object v3, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 204
    new-instance v3, Lcom/google/q/b/c/eb;

    invoke-direct {v3}, Lcom/google/q/b/c/eb;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 199
    :cond_e
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    array-length v0, v0

    goto :goto_9

    .line 208
    :cond_f
    new-instance v3, Lcom/google/q/b/c/eb;

    invoke-direct {v3}, Lcom/google/q/b/c/eb;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 210
    iput-object v2, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    goto/16 :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final ni(Z)Lcom/google/q/b/c/by;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/q/b/c/by;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/by;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/q/b/c/by;->tWm:Z

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/by;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/by;->tWn:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 30
    iget-object v2, p0, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 35
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 36
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWo:[Lcom/google/q/b/c/dn;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/by;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/q/b/c/by;->tWp:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/by;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 43
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/q/b/c/by;->tWq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/by;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 45
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/q/b/c/by;->tWm:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 47
    :goto_3
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 48
    iget-object v2, p0, Lcom/google/q/b/c/by;->tWr:[Lcom/google/q/b/c/bz;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_a

    .line 50
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/by;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/q/b/c/by;->tWs:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 55
    :goto_4
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 56
    iget-object v0, p0, Lcom/google/q/b/c/by;->tWt:[Lcom/google/q/b/c/eb;

    aget-object v0, v0, v1

    .line 57
    if-eqz v0, :cond_d

    .line 58
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 60
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 61
    return-void
.end method
