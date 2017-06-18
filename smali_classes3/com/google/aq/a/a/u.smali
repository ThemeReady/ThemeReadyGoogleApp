.class public final Lcom/google/aq/a/a/u;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aq/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public omZ:Ljava/lang/String;

.field public xbQ:Lcom/google/aq/a/a/e;

.field public xbR:[Lcom/google/aq/a/a/w;

.field public xbS:[Lcom/google/aq/a/a/x;

.field public xbT:[Lcom/google/aq/a/a/n;

.field public xbU:[Lcom/google/aq/a/a/j;

.field public xbx:[Lcom/google/aq/a/a/g;

.field public xby:[Lcom/google/aq/a/a/g;

.field public xca:[Ljava/lang/String;

.field public xcb:Lcom/google/aq/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aq/a/a/u;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/u;->omZ:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/aq/a/a/u;->xcb:Lcom/google/aq/a/a/m;

    .line 7
    iput-object v1, p0, Lcom/google/aq/a/a/u;->xbQ:Lcom/google/aq/a/a/e;

    .line 8
    invoke-static {}, Lcom/google/aq/a/a/g;->cuK()[Lcom/google/aq/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    .line 9
    invoke-static {}, Lcom/google/aq/a/a/g;->cuK()[Lcom/google/aq/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    .line 10
    invoke-static {}, Lcom/google/aq/a/a/w;->cuP()[Lcom/google/aq/a/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    .line 11
    invoke-static {}, Lcom/google/aq/a/a/x;->cuQ()[Lcom/google/aq/a/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    .line 12
    invoke-static {}, Lcom/google/aq/a/a/n;->cuN()[Lcom/google/aq/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    .line 13
    invoke-static {}, Lcom/google/aq/a/a/j;->cuL()[Lcom/google/aq/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    .line 14
    iput-object v1, p0, Lcom/google/aq/a/a/u;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aq/a/a/u;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/aq/a/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/aq/a/a/u;->omZ:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 74
    :goto_0
    iget-object v5, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 75
    iget-object v5, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 76
    if-eqz v5, :cond_1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_2
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/aq/a/a/u;->xcb:Lcom/google/aq/a/a/m;

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/aq/a/a/u;->xcb:Lcom/google/aq/a/a/m;

    .line 85
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbQ:Lcom/google/aq/a/a/e;

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbQ:Lcom/google/aq/a/a/e;

    .line 88
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 91
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 97
    :goto_2
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 98
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_9

    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 102
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    move v0, v2

    .line 104
    :goto_3
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 105
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_c

    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 109
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v1

    .line 110
    :cond_e
    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    move v0, v2

    .line 111
    :goto_4
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 112
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_f

    .line 114
    const/16 v4, 0x8

    .line 115
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 116
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    move v0, v1

    .line 117
    :cond_11
    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    move v0, v2

    .line 118
    :goto_5
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 119
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    aget-object v3, v3, v0

    .line 120
    if-eqz v3, :cond_12

    .line 121
    const/16 v4, 0x9

    .line 122
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 123
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_13
    move v0, v1

    .line 124
    :cond_14
    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    array-length v1, v1

    if-lez v1, :cond_16

    .line 125
    :goto_6
    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    array-length v1, v1

    if-ge v2, v1, :cond_16

    .line 126
    iget-object v1, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    aget-object v1, v1, v2

    .line 127
    if-eqz v1, :cond_15

    .line 128
    const/16 v3, 0xa

    .line 129
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 131
    :cond_16
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/u;->omZ:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/aq/a/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/u;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_2
    const/16 v0, 0x12

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    iput-object v2, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_3
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xcb:Lcom/google/aq/a/a/m;

    if-nez v0, :cond_4

    .line 155
    new-instance v0, Lcom/google/aq/a/a/m;

    invoke-direct {v0}, Lcom/google/aq/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/u;->xcb:Lcom/google/aq/a/a/m;

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xcb:Lcom/google/aq/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 158
    :sswitch_4
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbQ:Lcom/google/aq/a/a/e;

    if-nez v0, :cond_5

    .line 159
    new-instance v0, Lcom/google/aq/a/a/e;

    invoke-direct {v0}, Lcom/google/aq/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/u;->xbQ:Lcom/google/aq/a/a/e;

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbQ:Lcom/google/aq/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 162
    :sswitch_5
    const/16 v0, 0x2a

    .line 163
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    if-nez v0, :cond_7

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/g;

    .line 166
    if-eqz v0, :cond_6

    .line 167
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 169
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    goto :goto_3

    .line 173
    :cond_8
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 175
    iput-object v2, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    goto/16 :goto_0

    .line 177
    :sswitch_6
    const/16 v0, 0x32

    .line 178
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    if-nez v0, :cond_a

    move v0, v1

    .line 180
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/g;

    .line 181
    if-eqz v0, :cond_9

    .line 182
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 184
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    goto :goto_5

    .line 188
    :cond_b
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 190
    iput-object v2, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    goto/16 :goto_0

    .line 192
    :sswitch_7
    const/16 v0, 0x3a

    .line 193
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    if-nez v0, :cond_d

    move v0, v1

    .line 195
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/w;

    .line 196
    if-eqz v0, :cond_c

    .line 197
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 199
    new-instance v3, Lcom/google/aq/a/a/w;

    invoke-direct {v3}, Lcom/google/aq/a/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 194
    :cond_d
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    array-length v0, v0

    goto :goto_7

    .line 203
    :cond_e
    new-instance v3, Lcom/google/aq/a/a/w;

    invoke-direct {v3}, Lcom/google/aq/a/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 205
    iput-object v2, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    goto/16 :goto_0

    .line 207
    :sswitch_8
    const/16 v0, 0x42

    .line 208
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    if-nez v0, :cond_10

    move v0, v1

    .line 210
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/x;

    .line 211
    if-eqz v0, :cond_f

    .line 212
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 214
    new-instance v3, Lcom/google/aq/a/a/x;

    invoke-direct {v3}, Lcom/google/aq/a/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 209
    :cond_10
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    array-length v0, v0

    goto :goto_9

    .line 218
    :cond_11
    new-instance v3, Lcom/google/aq/a/a/x;

    invoke-direct {v3}, Lcom/google/aq/a/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 220
    iput-object v2, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    goto/16 :goto_0

    .line 222
    :sswitch_9
    const/16 v0, 0x4a

    .line 223
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 224
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    if-nez v0, :cond_13

    move v0, v1

    .line 225
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/n;

    .line 226
    if-eqz v0, :cond_12

    .line 227
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 229
    new-instance v3, Lcom/google/aq/a/a/n;

    invoke-direct {v3}, Lcom/google/aq/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 224
    :cond_13
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    array-length v0, v0

    goto :goto_b

    .line 233
    :cond_14
    new-instance v3, Lcom/google/aq/a/a/n;

    invoke-direct {v3}, Lcom/google/aq/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 235
    iput-object v2, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    goto/16 :goto_0

    .line 237
    :sswitch_a
    const/16 v0, 0x52

    .line 238
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 239
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    if-nez v0, :cond_16

    move v0, v1

    .line 240
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/j;

    .line 241
    if-eqz v0, :cond_15

    .line 242
    iget-object v3, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_15
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 244
    new-instance v3, Lcom/google/aq/a/a/j;

    invoke-direct {v3}, Lcom/google/aq/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 239
    :cond_16
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    array-length v0, v0

    goto :goto_d

    .line 248
    :cond_17
    new-instance v3, Lcom/google/aq/a/a/j;

    invoke-direct {v3}, Lcom/google/aq/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 250
    iput-object v2, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    goto/16 :goto_0

    .line 134
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/aq/a/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/aq/a/a/u;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xca:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xcb:Lcom/google/aq/a/a/m;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/aq/a/a/u;->xcb:Lcom/google/aq/a/a/m;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbQ:Lcom/google/aq/a/a/e;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/aq/a/a/u;->xbQ:Lcom/google/aq/a/a/e;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xbx:[Lcom/google/aq/a/a/g;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 36
    :goto_2
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 37
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xby:[Lcom/google/aq/a/a/g;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_7

    .line 39
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 42
    :goto_3
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 43
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xbR:[Lcom/google/aq/a/a/w;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_9

    .line 45
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 48
    :goto_4
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 49
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xbS:[Lcom/google/aq/a/a/x;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_b

    .line 51
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 54
    :goto_5
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 55
    iget-object v2, p0, Lcom/google/aq/a/a/u;->xbT:[Lcom/google/aq/a/a/n;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_d

    .line 57
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 59
    :cond_e
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 60
    :goto_6
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 61
    iget-object v0, p0, Lcom/google/aq/a/a/u;->xbU:[Lcom/google/aq/a/a/j;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_f

    .line 63
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 64
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 65
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 66
    return-void
.end method
