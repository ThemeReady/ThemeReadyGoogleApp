.class public final Lcom/google/r/a/a/b/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uDs:[Lcom/google/r/a/a/b/a;


# instance fields
.field public aBG:I

.field public aBJ:I

.field public skt:Lcom/google/r/a/a/b/ac;

.field public tuV:I

.field public uDA:[I

.field public uDB:Lcom/google/r/a/a/b/ac;

.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uDt:Lcom/google/r/a/a/b/bf;

.field public uDu:F

.field public uDv:Lcom/google/r/a/a/b/bf;

.field public uDw:Lcom/google/r/a/a/b/bf;

.field public uDx:Z

.field public uDy:Z

.field public uDz:[Lcom/google/r/a/a/b/aw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/r/a/a/b/a;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/r/a/a/b/a;->uDt:Lcom/google/r/a/a/b/bf;

    .line 11
    iput-object v1, p0, Lcom/google/r/a/a/b/a;->skt:Lcom/google/r/a/a/b/ac;

    .line 12
    iput v2, p0, Lcom/google/r/a/a/b/a;->aBJ:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/a;->uDu:F

    .line 14
    iput-object v1, p0, Lcom/google/r/a/a/b/a;->uDv:Lcom/google/r/a/a/b/bf;

    .line 15
    iput-object v1, p0, Lcom/google/r/a/a/b/a;->uDw:Lcom/google/r/a/a/b/bf;

    .line 16
    iput-boolean v2, p0, Lcom/google/r/a/a/b/a;->uDx:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/r/a/a/b/a;->uDy:Z

    .line 18
    invoke-static {}, Lcom/google/r/a/a/b/aw;->cdK()[Lcom/google/r/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/a;->tuV:I

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    .line 21
    iput-object v1, p0, Lcom/google/r/a/a/b/a;->uDB:Lcom/google/r/a/a/b/ac;

    .line 22
    iput-object v1, p0, Lcom/google/r/a/a/b/a;->uDC:Lcom/google/r/a/a/b/ah;

    .line 23
    iput-object v1, p0, Lcom/google/r/a/a/b/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/a;->cachedSize:I

    .line 25
    return-void
.end method

.method public static cdt()[Lcom/google/r/a/a/b/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/a;->uDs:[Lcom/google/r/a/a/b/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/a;->uDs:[Lcom/google/r/a/a/b/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/a;

    sput-object v0, Lcom/google/r/a/a/b/a;->uDs:[Lcom/google/r/a/a/b/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/a;->uDs:[Lcom/google/r/a/a/b/a;

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

    .line 60
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 61
    iget v2, p0, Lcom/google/r/a/a/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 62
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/r/a/a/b/a;->uDu:F

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDv:Lcom/google/r/a/a/b/bf;

    if-eqz v2, :cond_1

    .line 65
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/r/a/a/b/a;->uDv:Lcom/google/r/a/a/b/bf;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDw:Lcom/google/r/a/a/b/bf;

    if-eqz v2, :cond_2

    .line 68
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/r/a/a/b/a;->uDw:Lcom/google/r/a/a/b/bf;

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_2
    iget v2, p0, Lcom/google/r/a/a/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 71
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/r/a/a/b/a;->uDx:Z

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_3
    iget v2, p0, Lcom/google/r/a/a/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 74
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/r/a/a/b/a;->uDy:Z

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 78
    iget-object v3, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 83
    :cond_7
    iget v2, p0, Lcom/google/r/a/a/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 84
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/r/a/a/b/a;->tuV:I

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_8
    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDt:Lcom/google/r/a/a/b/bf;

    if-eqz v2, :cond_9

    .line 87
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/r/a/a/b/a;->uDt:Lcom/google/r/a/a/b/bf;

    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_9
    iget-object v2, p0, Lcom/google/r/a/a/b/a;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_a

    .line 90
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/r/a/a/b/a;->skt:Lcom/google/r/a/a/b/ac;

    .line 91
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_a
    iget v2, p0, Lcom/google/r/a/a/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 93
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/r/a/a/b/a;->aBJ:I

    .line 94
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_b
    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    .line 97
    :goto_1
    iget-object v3, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    array-length v3, v3

    if-ge v1, v3, :cond_c

    .line 98
    iget-object v3, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    aget v3, v3, v1

    .line 100
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_c
    add-int/2addr v0, v2

    .line 103
    iget-object v1, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_d
    iget-object v1, p0, Lcom/google/r/a/a/b/a;->uDB:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_e

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDB:Lcom/google/r/a/a/b/ac;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_e
    iget-object v1, p0, Lcom/google/r/a/a/b/a;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_f

    .line 108
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDC:Lcom/google/r/a/a/b/ah;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x60

    const/4 v1, 0x0

    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 113
    sparse-switch v4, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/r/a/a/b/a;->uDu:F

    .line 120
    iget v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDv:Lcom/google/r/a/a/b/bf;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/google/r/a/a/b/bf;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bf;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/a;->uDv:Lcom/google/r/a/a/b/bf;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDv:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDw:Lcom/google/r/a/a/b/bf;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lcom/google/r/a/a/b/bf;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bf;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/a;->uDw:Lcom/google/r/a/a/b/bf;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDw:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 130
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/a;->uDx:Z

    .line 131
    iget v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/a;->uDy:Z

    .line 134
    iget v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_6
    const/16 v0, 0x3a

    .line 137
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/aw;

    .line 140
    if-eqz v0, :cond_3

    .line 141
    iget-object v3, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 143
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_5
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 149
    iput-object v2, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    goto/16 :goto_0

    .line 151
    :sswitch_7
    iget v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 156
    packed-switch v2, :pswitch_data_0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 161
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 157
    :pswitch_0
    iput v2, p0, Lcom/google/r/a/a/b/a;->tuV:I

    .line 158
    iget v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    goto/16 :goto_0

    .line 163
    :sswitch_8
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDt:Lcom/google/r/a/a/b/bf;

    if-nez v0, :cond_6

    .line 164
    new-instance v0, Lcom/google/r/a/a/b/bf;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bf;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/a;->uDt:Lcom/google/r/a/a/b/bf;

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDt:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 167
    :sswitch_9
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->skt:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_7

    .line 168
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/a;->skt:Lcom/google/r/a/a/b/ac;

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 172
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/google/r/a/a/b/a;->aBJ:I

    .line 174
    iget v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    goto/16 :goto_0

    .line 177
    :sswitch_b
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 178
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 180
    :goto_3
    if-ge v3, v5, :cond_9

    .line 181
    if-eqz v3, :cond_8

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 183
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 187
    packed-switch v7, :pswitch_data_1

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 191
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 192
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 188
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 193
    :cond_9
    if-eqz v2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 195
    :goto_5
    if-nez v0, :cond_b

    if-ne v2, v5, :cond_b

    .line 196
    iput-object v6, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    goto/16 :goto_0

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    array-length v0, v0

    goto :goto_5

    .line 197
    :cond_b
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 198
    if-eqz v0, :cond_c

    .line 199
    iget-object v4, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_c
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iput-object v3, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    goto/16 :goto_0

    .line 203
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 207
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_d

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 210
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 211
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 213
    :cond_d
    if-eqz v0, :cond_11

    .line 214
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 215
    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 216
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 217
    if-eqz v2, :cond_e

    .line 218
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_10

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 224
    packed-switch v5, :pswitch_data_3

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 228
    invoke-virtual {p0, p1, v8}, Lcom/google/r/a/a/b/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 215
    :cond_f
    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    array-length v2, v2

    goto :goto_7

    .line 225
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 226
    goto :goto_8

    .line 230
    :cond_10
    iput-object v4, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    .line 231
    :cond_11
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 233
    :sswitch_d
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDB:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_12

    .line 234
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/a;->uDB:Lcom/google/r/a/a/b/ac;

    .line 235
    :cond_12
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDB:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 237
    :sswitch_e
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_13

    .line 238
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/a;->uDC:Lcom/google/r/a/a/b/ah;

    .line 239
    :cond_13
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x15 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0xfa2 -> :sswitch_e
    .end sparse-switch

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 210
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 224
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
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
    iget v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/a;->uDu:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDv:Lcom/google/r/a/a/b/bf;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDv:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDw:Lcom/google/r/a/a/b/bf;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDw:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/r/a/a/b/a;->uDx:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/r/a/a/b/a;->uDy:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 38
    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDz:[Lcom/google/r/a/a/b/aw;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/r/a/a/b/a;->tuV:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDt:Lcom/google/r/a/a/b/bf;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDt:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/r/a/a/b/a;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/r/a/a/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/r/a/a/b/a;->aBJ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 52
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/r/a/a/b/a;->uDA:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDB:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/r/a/a/b/a;->uDB:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/r/a/a/b/a;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/a;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 59
    return-void
.end method
