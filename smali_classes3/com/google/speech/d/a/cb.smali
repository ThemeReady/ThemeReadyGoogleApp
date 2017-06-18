.class public final Lcom/google/speech/d/a/cb;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/cb;",
        ">;"
    }
.end annotation


# instance fields
.field public iyy:Lcom/google/speech/d/a/bu;

.field public siF:Lcom/google/speech/d/a/i;

.field public wIA:Lcom/google/speech/d/a/bp;

.field public wIB:Lcom/google/speech/d/a/af;

.field public wIC:Lcom/google/speech/d/a/ca;

.field public wID:Lcom/google/speech/d/a/g;

.field public wIE:Lcom/google/speech/d/a/o;

.field public wIr:Lcom/google/speech/d/a/cc;

.field public wIs:Lcom/google/speech/d/a/ax;

.field public wIt:Lcom/google/speech/d/a/ck;

.field public wIu:Lcom/google/speech/d/a/bo;

.field public wIv:[Lcom/google/speech/d/a/bu;

.field public wIw:Lcom/google/speech/d/a/z;

.field public wIx:Lcom/google/speech/d/a/co;

.field public wIy:Lcom/google/speech/d/a/ao;

.field public wIz:Lcom/google/speech/d/b/a/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIr:Lcom/google/speech/d/a/cc;

    .line 4
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->iyy:Lcom/google/speech/d/a/bu;

    .line 5
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIs:Lcom/google/speech/d/a/ax;

    .line 6
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIt:Lcom/google/speech/d/a/ck;

    .line 7
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIu:Lcom/google/speech/d/a/bo;

    .line 8
    invoke-static {}, Lcom/google/speech/d/a/bu;->ctF()[Lcom/google/speech/d/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    .line 9
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIw:Lcom/google/speech/d/a/z;

    .line 10
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIx:Lcom/google/speech/d/a/co;

    .line 11
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIy:Lcom/google/speech/d/a/ao;

    .line 12
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIz:Lcom/google/speech/d/b/a/q;

    .line 13
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIA:Lcom/google/speech/d/a/bp;

    .line 14
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIB:Lcom/google/speech/d/a/af;

    .line 15
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIC:Lcom/google/speech/d/a/ca;

    .line 16
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wID:Lcom/google/speech/d/a/g;

    .line 17
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->siF:Lcom/google/speech/d/a/i;

    .line 18
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->wIE:Lcom/google/speech/d/a/o;

    .line 19
    iput-object v1, p0, Lcom/google/speech/d/a/cb;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/cb;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIr:Lcom/google/speech/d/a/cc;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIr:Lcom/google/speech/d/a/cc;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->iyy:Lcom/google/speech/d/a/bu;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->iyy:Lcom/google/speech/d/a/bu;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIs:Lcom/google/speech/d/a/ax;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIs:Lcom/google/speech/d/a/ax;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIt:Lcom/google/speech/d/a/ck;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIt:Lcom/google/speech/d/a/ck;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIu:Lcom/google/speech/d/a/bo;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIu:Lcom/google/speech/d/a/bo;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 77
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 78
    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_5

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIw:Lcom/google/speech/d/a/z;

    if-eqz v1, :cond_8

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIw:Lcom/google/speech/d/a/z;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIx:Lcom/google/speech/d/a/co;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIx:Lcom/google/speech/d/a/co;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIy:Lcom/google/speech/d/a/ao;

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIy:Lcom/google/speech/d/a/ao;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIz:Lcom/google/speech/d/b/a/q;

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIz:Lcom/google/speech/d/b/a/q;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIA:Lcom/google/speech/d/a/bp;

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIA:Lcom/google/speech/d/a/bp;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIB:Lcom/google/speech/d/a/af;

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIB:Lcom/google/speech/d/a/af;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_d
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIC:Lcom/google/speech/d/a/ca;

    if-eqz v1, :cond_e

    .line 102
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIC:Lcom/google/speech/d/a/ca;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_e
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wID:Lcom/google/speech/d/a/g;

    if-eqz v1, :cond_f

    .line 105
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wID:Lcom/google/speech/d/a/g;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_f
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->siF:Lcom/google/speech/d/a/i;

    if-eqz v1, :cond_10

    .line 108
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->siF:Lcom/google/speech/d/a/i;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_10
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIE:Lcom/google/speech/d/a/o;

    if-eqz v1, :cond_11

    .line 111
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/speech/d/a/cb;->wIE:Lcom/google/speech/d/a/o;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_11
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
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIr:Lcom/google/speech/d/a/cc;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/google/speech/d/a/cc;

    invoke-direct {v0}, Lcom/google/speech/d/a/cc;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIr:Lcom/google/speech/d/a/cc;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIr:Lcom/google/speech/d/a/cc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 124
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->iyy:Lcom/google/speech/d/a/bu;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lcom/google/speech/d/a/bu;

    invoke-direct {v0}, Lcom/google/speech/d/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->iyy:Lcom/google/speech/d/a/bu;

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->iyy:Lcom/google/speech/d/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 128
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIs:Lcom/google/speech/d/a/ax;

    if-nez v0, :cond_3

    .line 129
    new-instance v0, Lcom/google/speech/d/a/ax;

    invoke-direct {v0}, Lcom/google/speech/d/a/ax;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIs:Lcom/google/speech/d/a/ax;

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIs:Lcom/google/speech/d/a/ax;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 132
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIt:Lcom/google/speech/d/a/ck;

    if-nez v0, :cond_4

    .line 133
    new-instance v0, Lcom/google/speech/d/a/ck;

    invoke-direct {v0}, Lcom/google/speech/d/a/ck;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIt:Lcom/google/speech/d/a/ck;

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIt:Lcom/google/speech/d/a/ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 136
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIu:Lcom/google/speech/d/a/bo;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lcom/google/speech/d/a/bo;

    invoke-direct {v0}, Lcom/google/speech/d/a/bo;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIu:Lcom/google/speech/d/a/bo;

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIu:Lcom/google/speech/d/a/bo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 140
    :sswitch_6
    const/16 v0, 0x32

    .line 141
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    if-nez v0, :cond_7

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/bu;

    .line 144
    if-eqz v0, :cond_6

    .line 145
    iget-object v3, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 147
    new-instance v3, Lcom/google/speech/d/a/bu;

    invoke-direct {v3}, Lcom/google/speech/d/a/bu;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    array-length v0, v0

    goto :goto_1

    .line 151
    :cond_8
    new-instance v3, Lcom/google/speech/d/a/bu;

    invoke-direct {v3}, Lcom/google/speech/d/a/bu;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 153
    iput-object v2, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    goto/16 :goto_0

    .line 155
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIw:Lcom/google/speech/d/a/z;

    if-nez v0, :cond_9

    .line 156
    new-instance v0, Lcom/google/speech/d/a/z;

    invoke-direct {v0}, Lcom/google/speech/d/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIw:Lcom/google/speech/d/a/z;

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIw:Lcom/google/speech/d/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 159
    :sswitch_8
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIx:Lcom/google/speech/d/a/co;

    if-nez v0, :cond_a

    .line 160
    new-instance v0, Lcom/google/speech/d/a/co;

    invoke-direct {v0}, Lcom/google/speech/d/a/co;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIx:Lcom/google/speech/d/a/co;

    .line 161
    :cond_a
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIx:Lcom/google/speech/d/a/co;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 163
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIy:Lcom/google/speech/d/a/ao;

    if-nez v0, :cond_b

    .line 164
    new-instance v0, Lcom/google/speech/d/a/ao;

    invoke-direct {v0}, Lcom/google/speech/d/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIy:Lcom/google/speech/d/a/ao;

    .line 165
    :cond_b
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIy:Lcom/google/speech/d/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 167
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIz:Lcom/google/speech/d/b/a/q;

    if-nez v0, :cond_c

    .line 168
    new-instance v0, Lcom/google/speech/d/b/a/q;

    invoke-direct {v0}, Lcom/google/speech/d/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIz:Lcom/google/speech/d/b/a/q;

    .line 169
    :cond_c
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIz:Lcom/google/speech/d/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 171
    :sswitch_b
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIA:Lcom/google/speech/d/a/bp;

    if-nez v0, :cond_d

    .line 172
    new-instance v0, Lcom/google/speech/d/a/bp;

    invoke-direct {v0}, Lcom/google/speech/d/a/bp;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIA:Lcom/google/speech/d/a/bp;

    .line 173
    :cond_d
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIA:Lcom/google/speech/d/a/bp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 175
    :sswitch_c
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIB:Lcom/google/speech/d/a/af;

    if-nez v0, :cond_e

    .line 176
    new-instance v0, Lcom/google/speech/d/a/af;

    invoke-direct {v0}, Lcom/google/speech/d/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIB:Lcom/google/speech/d/a/af;

    .line 177
    :cond_e
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIB:Lcom/google/speech/d/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 179
    :sswitch_d
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIC:Lcom/google/speech/d/a/ca;

    if-nez v0, :cond_f

    .line 180
    new-instance v0, Lcom/google/speech/d/a/ca;

    invoke-direct {v0}, Lcom/google/speech/d/a/ca;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIC:Lcom/google/speech/d/a/ca;

    .line 181
    :cond_f
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIC:Lcom/google/speech/d/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 183
    :sswitch_e
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wID:Lcom/google/speech/d/a/g;

    if-nez v0, :cond_10

    .line 184
    new-instance v0, Lcom/google/speech/d/a/g;

    invoke-direct {v0}, Lcom/google/speech/d/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wID:Lcom/google/speech/d/a/g;

    .line 185
    :cond_10
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wID:Lcom/google/speech/d/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 187
    :sswitch_f
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->siF:Lcom/google/speech/d/a/i;

    if-nez v0, :cond_11

    .line 188
    new-instance v0, Lcom/google/speech/d/a/i;

    invoke-direct {v0}, Lcom/google/speech/d/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->siF:Lcom/google/speech/d/a/i;

    .line 189
    :cond_11
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->siF:Lcom/google/speech/d/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 191
    :sswitch_10
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIE:Lcom/google/speech/d/a/o;

    if-nez v0, :cond_12

    .line 192
    new-instance v0, Lcom/google/speech/d/a/o;

    invoke-direct {v0}, Lcom/google/speech/d/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/cb;->wIE:Lcom/google/speech/d/a/o;

    .line 193
    :cond_12
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIE:Lcom/google/speech/d/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 116
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
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIr:Lcom/google/speech/d/a/cc;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIr:Lcom/google/speech/d/a/cc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->iyy:Lcom/google/speech/d/a/bu;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->iyy:Lcom/google/speech/d/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIs:Lcom/google/speech/d/a/ax;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIs:Lcom/google/speech/d/a/ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIt:Lcom/google/speech/d/a/ck;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIt:Lcom/google/speech/d/a/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIu:Lcom/google/speech/d/a/bo;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIu:Lcom/google/speech/d/a/bo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 34
    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIv:[Lcom/google/speech/d/a/bu;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIw:Lcom/google/speech/d/a/z;

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIw:Lcom/google/speech/d/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIx:Lcom/google/speech/d/a/co;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIx:Lcom/google/speech/d/a/co;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIy:Lcom/google/speech/d/a/ao;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIy:Lcom/google/speech/d/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIz:Lcom/google/speech/d/b/a/q;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIz:Lcom/google/speech/d/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIA:Lcom/google/speech/d/a/bp;

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIA:Lcom/google/speech/d/a/bp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIB:Lcom/google/speech/d/a/af;

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIB:Lcom/google/speech/d/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIC:Lcom/google/speech/d/a/ca;

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIC:Lcom/google/speech/d/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wID:Lcom/google/speech/d/a/g;

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wID:Lcom/google/speech/d/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_e
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->siF:Lcom/google/speech/d/a/i;

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->siF:Lcom/google/speech/d/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_f
    iget-object v0, p0, Lcom/google/speech/d/a/cb;->wIE:Lcom/google/speech/d/a/o;

    if-eqz v0, :cond_10

    .line 57
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/speech/d/a/cb;->wIE:Lcom/google/speech/d/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 59
    return-void
.end method
