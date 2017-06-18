.class public final Lcom/google/aq/a/a/n;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aq/a/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xbJ:[Lcom/google/aq/a/a/n;


# instance fields
.field public aBG:I

.field public bkT:Ljava/lang/String;

.field public omZ:Ljava/lang/String;

.field public qrr:Ljava/lang/String;

.field public xbK:Ljava/lang/String;

.field public xbL:Ljava/lang/String;

.field public xbM:Ljava/lang/String;

.field public xbN:[Ljava/lang/String;

.field public xbO:Z

.field public xbP:[Lcom/google/aq/a/a/g;

.field public xbm:Lcom/google/aq/a/a/c;

.field public xbn:[Lcom/google/aq/a/a/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/aq/a/a/n;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/n;->bkT:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/n;->xbK:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/n;->qrr:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/n;->xbL:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/n;->omZ:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/n;->xbM:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/google/aq/a/a/n;->xbO:Z

    .line 18
    invoke-static {}, Lcom/google/aq/a/a/q;->cuO()[Lcom/google/aq/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    .line 19
    invoke-static {}, Lcom/google/aq/a/a/g;->cuK()[Lcom/google/aq/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    .line 20
    iput-object v2, p0, Lcom/google/aq/a/a/n;->xbm:Lcom/google/aq/a/a/c;

    .line 21
    iput-object v2, p0, Lcom/google/aq/a/a/n;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aq/a/a/n;->cachedSize:I

    .line 23
    return-void
.end method

.method public static cuN()[Lcom/google/aq/a/a/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aq/a/a/n;->xbJ:[Lcom/google/aq/a/a/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aq/a/a/n;->xbJ:[Lcom/google/aq/a/a/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aq/a/a/n;

    sput-object v0, Lcom/google/aq/a/a/n;->xbJ:[Lcom/google/aq/a/a/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aq/a/a/n;->xbJ:[Lcom/google/aq/a/a/n;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/aq/a/a/n;->bkT:Ljava/lang/String;

    .line 63
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/aq/a/a/n;->xbK:Ljava/lang/String;

    .line 66
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/aq/a/a/n;->qrr:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/aq/a/a/n;->xbL:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/aq/a/a/n;->omZ:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/aq/a/a/n;->xbM:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 82
    :goto_0
    iget-object v5, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 83
    iget-object v5, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 84
    if-eqz v5, :cond_6

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 88
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_7
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget v1, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0x8

    iget-boolean v3, p0, Lcom/google/aq/a/a/n;->xbO:Z

    .line 94
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 99
    :goto_1
    iget-object v3, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 100
    iget-object v3, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    aget-object v3, v3, v0

    .line 101
    if-eqz v3, :cond_a

    .line 102
    const/16 v4, 0x9

    .line 103
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 104
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 107
    iget-object v1, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    aget-object v1, v1, v2

    .line 108
    if-eqz v1, :cond_d

    .line 109
    const/16 v3, 0xa

    .line 110
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 112
    :cond_e
    iget-object v1, p0, Lcom/google/aq/a/a/n;->xbm:Lcom/google/aq/a/a/c;

    if-eqz v1, :cond_f

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/aq/a/a/n;->xbm:Lcom/google/aq/a/a/c;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/n;->bkT:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/n;->xbK:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/n;->qrr:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/n;->xbL:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/n;->omZ:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/n;->xbM:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_7
    const/16 v0, 0x3a

    .line 141
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v3, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 151
    iput-object v2, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aq/a/a/n;->xbO:Z

    .line 154
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 156
    :sswitch_9
    const/16 v0, 0x4a

    .line 157
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    if-nez v0, :cond_5

    move v0, v1

    .line 159
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/q;

    .line 160
    if-eqz v0, :cond_4

    .line 161
    iget-object v3, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 163
    new-instance v3, Lcom/google/aq/a/a/q;

    invoke-direct {v3}, Lcom/google/aq/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    array-length v0, v0

    goto :goto_3

    .line 167
    :cond_6
    new-instance v3, Lcom/google/aq/a/a/q;

    invoke-direct {v3}, Lcom/google/aq/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 169
    iput-object v2, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    goto/16 :goto_0

    .line 171
    :sswitch_a
    const/16 v0, 0x52

    .line 172
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    if-nez v0, :cond_8

    move v0, v1

    .line 174
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/g;

    .line 175
    if-eqz v0, :cond_7

    .line 176
    iget-object v3, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 178
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 173
    :cond_8
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    goto :goto_5

    .line 182
    :cond_9
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 184
    iput-object v2, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    goto/16 :goto_0

    .line 186
    :sswitch_b
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbm:Lcom/google/aq/a/a/c;

    if-nez v0, :cond_a

    .line 187
    new-instance v0, Lcom/google/aq/a/a/c;

    invoke-direct {v0}, Lcom/google/aq/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/n;->xbm:Lcom/google/aq/a/a/c;

    .line 188
    :cond_a
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbm:Lcom/google/aq/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 118
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
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/aq/a/a/n;->bkT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/aq/a/a/n;->xbK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/aq/a/a/n;->qrr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/aq/a/a/n;->xbL:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/aq/a/a/n;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/aq/a/a/n;->xbM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 38
    iget-object v2, p0, Lcom/google/aq/a/a/n;->xbN:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/aq/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/aq/a/a/n;->xbO:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 46
    iget-object v2, p0, Lcom/google/aq/a/a/n;->xbn:[Lcom/google/aq/a/a/q;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_9

    .line 48
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 52
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbP:[Lcom/google/aq/a/a/g;

    aget-object v0, v0, v1

    .line 53
    if-eqz v0, :cond_b

    .line 54
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/aq/a/a/n;->xbm:Lcom/google/aq/a/a/c;

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/aq/a/a/n;->xbm:Lcom/google/aq/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 59
    return-void
.end method
