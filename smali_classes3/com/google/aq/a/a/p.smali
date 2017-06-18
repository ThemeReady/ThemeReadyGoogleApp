.class public final Lcom/google/aq/a/a/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aq/a/a/p;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aq/a/a/p;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/p;->omZ:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/aq/a/a/p;->xbQ:Lcom/google/aq/a/a/e;

    .line 6
    invoke-static {}, Lcom/google/aq/a/a/g;->cuK()[Lcom/google/aq/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    .line 7
    invoke-static {}, Lcom/google/aq/a/a/g;->cuK()[Lcom/google/aq/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    .line 8
    invoke-static {}, Lcom/google/aq/a/a/w;->cuP()[Lcom/google/aq/a/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    .line 9
    invoke-static {}, Lcom/google/aq/a/a/x;->cuQ()[Lcom/google/aq/a/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    .line 10
    invoke-static {}, Lcom/google/aq/a/a/n;->cuN()[Lcom/google/aq/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    .line 11
    invoke-static {}, Lcom/google/aq/a/a/j;->cuL()[Lcom/google/aq/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    .line 12
    iput-object v1, p0, Lcom/google/aq/a/a/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aq/a/a/p;->cachedSize:I

    .line 14
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
    iget v2, p0, Lcom/google/aq/a/a/p;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/aq/a/a/p;->omZ:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbQ:Lcom/google/aq/a/a/e;

    if-eqz v2, :cond_1

    .line 62
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbQ:Lcom/google/aq/a/a/e;

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 66
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    aget-object v3, v3, v0

    .line 67
    if-eqz v3, :cond_2

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 73
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_5

    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 78
    :cond_7
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 79
    :goto_2
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 80
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_8

    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 85
    :cond_a
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 86
    :goto_3
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 87
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_b

    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v2

    .line 92
    :cond_d
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 93
    :goto_4
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 94
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_e

    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v2

    .line 99
    :cond_10
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 100
    :goto_5
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 101
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    aget-object v2, v2, v1

    .line 102
    if-eqz v2, :cond_11

    .line 103
    const/16 v3, 0x8

    .line 104
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 106
    :cond_12
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

    iput-object v0, p0, Lcom/google/aq/a/a/p;->omZ:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/aq/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/p;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_2
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbQ:Lcom/google/aq/a/a/e;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/google/aq/a/a/e;

    invoke-direct {v0}, Lcom/google/aq/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/p;->xbQ:Lcom/google/aq/a/a/e;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbQ:Lcom/google/aq/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 120
    :sswitch_3
    const/16 v0, 0x1a

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/g;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 127
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_4
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    iput-object v2, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    goto :goto_0

    .line 135
    :sswitch_4
    const/16 v0, 0x22

    .line 136
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    if-nez v0, :cond_6

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/g;

    .line 139
    if-eqz v0, :cond_5

    .line 140
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 142
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    goto :goto_3

    .line 146
    :cond_7
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 148
    iput-object v2, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    goto/16 :goto_0

    .line 150
    :sswitch_5
    const/16 v0, 0x2a

    .line 151
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    if-nez v0, :cond_9

    move v0, v1

    .line 153
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/w;

    .line 154
    if-eqz v0, :cond_8

    .line 155
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 157
    new-instance v3, Lcom/google/aq/a/a/w;

    invoke-direct {v3}, Lcom/google/aq/a/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    array-length v0, v0

    goto :goto_5

    .line 161
    :cond_a
    new-instance v3, Lcom/google/aq/a/a/w;

    invoke-direct {v3}, Lcom/google/aq/a/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 163
    iput-object v2, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    goto/16 :goto_0

    .line 165
    :sswitch_6
    const/16 v0, 0x32

    .line 166
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    if-nez v0, :cond_c

    move v0, v1

    .line 168
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/x;

    .line 169
    if-eqz v0, :cond_b

    .line 170
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 172
    new-instance v3, Lcom/google/aq/a/a/x;

    invoke-direct {v3}, Lcom/google/aq/a/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 167
    :cond_c
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    array-length v0, v0

    goto :goto_7

    .line 176
    :cond_d
    new-instance v3, Lcom/google/aq/a/a/x;

    invoke-direct {v3}, Lcom/google/aq/a/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 178
    iput-object v2, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    goto/16 :goto_0

    .line 180
    :sswitch_7
    const/16 v0, 0x3a

    .line 181
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 182
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    if-nez v0, :cond_f

    move v0, v1

    .line 183
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/n;

    .line 184
    if-eqz v0, :cond_e

    .line 185
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 187
    new-instance v3, Lcom/google/aq/a/a/n;

    invoke-direct {v3}, Lcom/google/aq/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 188
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 182
    :cond_f
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    array-length v0, v0

    goto :goto_9

    .line 191
    :cond_10
    new-instance v3, Lcom/google/aq/a/a/n;

    invoke-direct {v3}, Lcom/google/aq/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 193
    iput-object v2, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    goto/16 :goto_0

    .line 195
    :sswitch_8
    const/16 v0, 0x42

    .line 196
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 197
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    if-nez v0, :cond_12

    move v0, v1

    .line 198
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/j;

    .line 199
    if-eqz v0, :cond_11

    .line 200
    iget-object v3, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_11
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 202
    new-instance v3, Lcom/google/aq/a/a/j;

    invoke-direct {v3}, Lcom/google/aq/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 197
    :cond_12
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    array-length v0, v0

    goto :goto_b

    .line 206
    :cond_13
    new-instance v3, Lcom/google/aq/a/a/j;

    invoke-direct {v3}, Lcom/google/aq/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 208
    iput-object v2, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    goto/16 :goto_0

    .line 109
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lcom/google/aq/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/aq/a/a/p;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbQ:Lcom/google/aq/a/a/e;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbQ:Lcom/google/aq/a/a/e;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbx:[Lcom/google/aq/a/a/g;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xby:[Lcom/google/aq/a/a/g;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 32
    :goto_2
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 33
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbR:[Lcom/google/aq/a/a/w;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 38
    :goto_3
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 39
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbS:[Lcom/google/aq/a/a/x;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_8

    .line 41
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 44
    :goto_4
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 45
    iget-object v2, p0, Lcom/google/aq/a/a/p;->xbT:[Lcom/google/aq/a/a/n;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_a

    .line 47
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 50
    :goto_5
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 51
    iget-object v0, p0, Lcom/google/aq/a/a/p;->xbU:[Lcom/google/aq/a/a/j;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_c

    .line 53
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 55
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
