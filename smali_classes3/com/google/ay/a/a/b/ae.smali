.class public final Lcom/google/ay/a/a/b/ae;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xia:[Lcom/google/ay/a/a/b/ae;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public bli:I

.field public blj:I

.field public omZ:Ljava/lang/String;

.field public vCO:I

.field public xib:I

.field public xic:[Lcom/google/ay/a/a/b/af;

.field public xid:Lcom/google/ay/a/a/b/an;

.field public xie:[I

.field public xif:I

.field public xig:Lcom/google/ay/a/a/b/ar;

.field public xih:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->xib:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ae;->aBR:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ay/a/a/b/af;->cvA()[Lcom/google/ay/a/a/b/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    .line 13
    iput v1, p0, Lcom/google/ay/a/a/b/ae;->bli:I

    .line 14
    iput v1, p0, Lcom/google/ay/a/a/b/ae;->blj:I

    .line 15
    iput-object v2, p0, Lcom/google/ay/a/a/b/ae;->xid:Lcom/google/ay/a/a/b/an;

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    .line 17
    iput v1, p0, Lcom/google/ay/a/a/b/ae;->xif:I

    .line 18
    iput-object v2, p0, Lcom/google/ay/a/a/b/ae;->xig:Lcom/google/ay/a/a/b/ar;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ae;->omZ:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/ay/a/a/b/ae;->vCO:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ae;->xih:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/google/ay/a/a/b/ae;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cvz()[Lcom/google/ay/a/a/b/ae;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ay/a/a/b/ae;->xia:[Lcom/google/ay/a/a/b/ae;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ay/a/a/b/ae;->xia:[Lcom/google/ay/a/a/b/ae;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ay/a/a/b/ae;

    sput-object v0, Lcom/google/ay/a/a/b/ae;->xia:[Lcom/google/ay/a/a/b/ae;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ay/a/a/b/ae;->xia:[Lcom/google/ay/a/a/b/ae;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v2, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ay/a/a/b/ae;->xib:I

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget v2, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 62
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ay/a/a/b/ae;->aBR:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 66
    iget-object v3, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

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
    iget v2, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 72
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/ay/a/a/b/ae;->bli:I

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_5
    iget v2, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 75
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/ay/a/a/b/ae;->blj:I

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_6
    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xid:Lcom/google/ay/a/a/b/an;

    if-eqz v2, :cond_7

    .line 78
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ay/a/a/b/ae;->xid:Lcom/google/ay/a/a/b/an;

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_7
    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8

    .line 83
    iget-object v3, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    aget v3, v3, v1

    .line 85
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_8
    add-int/2addr v0, v2

    .line 88
    iget-object v1, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/ay/a/a/b/ae;->xif:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/google/ay/a/a/b/ae;->xig:Lcom/google/ay/a/a/b/ar;

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xig:Lcom/google/ay/a/a/b/ar;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget v1, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->omZ:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget v1, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/ay/a/a/b/ae;->vCO:I

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_d
    iget v1, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xih:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x38

    const/4 v1, 0x0

    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 107
    sparse-switch v4, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_0

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 121
    invoke-virtual {p0, p1, v4}, Lcom/google/ay/a/a/b/ae;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 117
    :pswitch_0
    iput v2, p0, Lcom/google/ay/a/a/b/ae;->xib:I

    .line 118
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ae;->aBR:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_3
    const/16 v0, 0x1a

    .line 127
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/af;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 133
    new-instance v3, Lcom/google/ay/a/a/b/af;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/af;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Lcom/google/ay/a/a/b/af;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/af;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 139
    iput-object v2, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/ay/a/a/b/ae;->bli:I

    .line 144
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/ay/a/a/b/ae;->blj:I

    .line 149
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_6
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xid:Lcom/google/ay/a/a/b/an;

    if-nez v0, :cond_4

    .line 152
    new-instance v0, Lcom/google/ay/a/a/b/an;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/an;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ae;->xid:Lcom/google/ay/a/a/b/an;

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xid:Lcom/google/ay/a/a/b/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 156
    :sswitch_7
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 157
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 159
    :goto_3
    if-ge v3, v5, :cond_6

    .line 160
    if-eqz v3, :cond_5

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 162
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 166
    packed-switch v7, :pswitch_data_1

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 170
    invoke-virtual {p0, p1, v4}, Lcom/google/ay/a/a/b/ae;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 171
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 167
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 172
    :cond_6
    if-eqz v2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 174
    :goto_5
    if-nez v0, :cond_8

    if-ne v2, v5, :cond_8

    .line 175
    iput-object v6, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    goto/16 :goto_0

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    array-length v0, v0

    goto :goto_5

    .line 176
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 177
    if-eqz v0, :cond_9

    .line 178
    iget-object v4, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iput-object v3, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    goto/16 :goto_0

    .line 182
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 186
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_a

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 189
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 190
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 192
    :cond_a
    if-eqz v0, :cond_e

    .line 193
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 194
    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 195
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 196
    if-eqz v2, :cond_b

    .line 197
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_d

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 203
    packed-switch v5, :pswitch_data_3

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 207
    invoke-virtual {p0, p1, v8}, Lcom/google/ay/a/a/b/ae;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 194
    :cond_c
    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    array-length v2, v2

    goto :goto_7

    .line 204
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 205
    goto :goto_8

    .line 209
    :cond_d
    iput-object v4, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    .line 210
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 212
    :sswitch_9
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 217
    packed-switch v2, :pswitch_data_4

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 222
    invoke-virtual {p0, p1, v4}, Lcom/google/ay/a/a/b/ae;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 218
    :pswitch_4
    iput v2, p0, Lcom/google/ay/a/a/b/ae;->xif:I

    .line 219
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    goto/16 :goto_0

    .line 224
    :sswitch_a
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xig:Lcom/google/ay/a/a/b/ar;

    if-nez v0, :cond_f

    .line 225
    new-instance v0, Lcom/google/ay/a/a/b/ar;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/ar;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ae;->xig:Lcom/google/ay/a/a/b/ar;

    .line 226
    :cond_f
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xig:Lcom/google/ay/a/a/b/ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 228
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ae;->omZ:Ljava/lang/String;

    .line 229
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    goto/16 :goto_0

    .line 232
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 233
    iput v0, p0, Lcom/google/ay/a/a/b/ae;->vCO:I

    .line 234
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    goto/16 :goto_0

    .line 236
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ae;->xih:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
    .end sparse-switch

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 189
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 203
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 217
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/ay/a/a/b/ae;->xib:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xic:[Lcom/google/ay/a/a/b/af;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/ay/a/a/b/ae;->bli:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/ay/a/a/b/ae;->blj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xid:Lcom/google/ay/a/a/b/an;

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xid:Lcom/google/ay/a/a/b/an;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 43
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/ay/a/a/b/ae;->xie:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ay/a/a/b/ae;->xif:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/ay/a/a/b/ae;->xig:Lcom/google/ay/a/a/b/ar;

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ay/a/a/b/ae;->xig:Lcom/google/ay/a/a/b/ar;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_9
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ay/a/a/b/ae;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 51
    :cond_a
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/ay/a/a/b/ae;->vCO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_b
    iget v0, p0, Lcom/google/ay/a/a/b/ae;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ay/a/a/b/ae;->xih:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 55
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
