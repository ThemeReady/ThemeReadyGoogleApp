.class public final Lcom/google/r/a/a/b/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uDW:[Lcom/google/r/a/a/b/g;


# instance fields
.field public aBG:I

.field public gOs:F

.field public gOv:Ljava/lang/String;

.field public rRv:D

.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uDX:Lcom/google/r/a/a/b/f;

.field public uDY:Lcom/google/r/a/a/b/f;

.field public uDZ:Lcom/google/r/a/a/b/f;

.field public uEa:I

.field public uEb:J

.field public uEc:I

.field public uEd:Z

.field public uEe:Ljava/lang/String;

.field public uEf:Lu/a/a/a;

.field public uEg:[Lcom/google/r/a/a/b/h;

.field public uEh:[Lcom/google/r/a/a/b/h;

.field public uEi:Lu/a/a/a;

.field public valueType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v3, p0, Lcom/google/r/a/a/b/g;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/r/a/a/b/g;->uDX:Lcom/google/r/a/a/b/f;

    .line 11
    iput-object v2, p0, Lcom/google/r/a/a/b/g;->uDY:Lcom/google/r/a/a/b/f;

    .line 12
    iput-object v2, p0, Lcom/google/r/a/a/b/g;->uDZ:Lcom/google/r/a/a/b/f;

    .line 13
    iput v3, p0, Lcom/google/r/a/a/b/g;->valueType:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->gOv:Ljava/lang/String;

    .line 15
    iput v3, p0, Lcom/google/r/a/a/b/g;->uEa:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/r/a/a/b/g;->uEb:J

    .line 17
    iput v3, p0, Lcom/google/r/a/a/b/g;->uEc:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/r/a/a/b/g;->rRv:D

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/g;->gOs:F

    .line 20
    iput-boolean v3, p0, Lcom/google/r/a/a/b/g;->uEd:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->uEe:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/google/r/a/a/b/g;->uEf:Lu/a/a/a;

    .line 23
    invoke-static {}, Lcom/google/r/a/a/b/h;->cdy()[Lcom/google/r/a/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    .line 24
    invoke-static {}, Lcom/google/r/a/a/b/h;->cdy()[Lcom/google/r/a/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    .line 25
    iput-object v2, p0, Lcom/google/r/a/a/b/g;->uEi:Lu/a/a/a;

    .line 26
    iput-object v2, p0, Lcom/google/r/a/a/b/g;->uDC:Lcom/google/r/a/a/b/ah;

    .line 27
    iput-object v2, p0, Lcom/google/r/a/a/b/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/g;->cachedSize:I

    .line 29
    return-void
.end method

.method public static cdx()[Lcom/google/r/a/a/b/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/g;->uDW:[Lcom/google/r/a/a/b/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/g;->uDW:[Lcom/google/r/a/a/b/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/g;

    sput-object v0, Lcom/google/r/a/a/b/g;->uDW:[Lcom/google/r/a/a/b/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/g;->uDW:[Lcom/google/r/a/a/b/g;

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
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uDX:Lcom/google/r/a/a/b/f;

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/r/a/a/b/g;->uDX:Lcom/google/r/a/a/b/f;

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uDY:Lcom/google/r/a/a/b/f;

    if-eqz v2, :cond_1

    .line 78
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/r/a/a/b/g;->uDY:Lcom/google/r/a/a/b/f;

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uDZ:Lcom/google/r/a/a/b/f;

    if-eqz v2, :cond_2

    .line 81
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/r/a/a/b/g;->uDZ:Lcom/google/r/a/a/b/f;

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_2
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/r/a/a/b/g;->valueType:I

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    iget v2, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 86
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/r/a/a/b/g;->gOv:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_3
    iget v2, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 89
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/r/a/a/b/g;->uEa:I

    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_4
    iget v2, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 92
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/r/a/a/b/g;->rRv:D

    .line 93
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_5
    iget v2, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 95
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/r/a/a/b/g;->uEd:Z

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEf:Lu/a/a/a;

    if-eqz v2, :cond_7

    .line 98
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/r/a/a/b/g;->uEf:Lu/a/a/a;

    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_7
    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 102
    iget-object v3, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    aget-object v3, v3, v0

    .line 103
    if-eqz v3, :cond_8

    .line 104
    const/16 v4, 0xb

    .line 105
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 106
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 107
    :cond_a
    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 108
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 109
    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    aget-object v2, v2, v1

    .line 110
    if-eqz v2, :cond_b

    .line 111
    const/16 v3, 0xc

    .line 112
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/google/r/a/a/b/g;->uEi:Lu/a/a/a;

    if-eqz v1, :cond_d

    .line 115
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEi:Lu/a/a/a;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget v1, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/r/a/a/b/g;->uEb:J

    .line 119
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    iget v1, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    .line 121
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/r/a/a/b/g;->gOs:F

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_f
    iget v1, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    .line 124
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/r/a/a/b/g;->uEc:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_10
    iget v1, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_11

    .line 127
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEe:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_11
    iget-object v1, p0, Lcom/google/r/a/a/b/g;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_12

    .line 130
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uDC:Lcom/google/r/a/a/b/ah;

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDX:Lcom/google/r/a/a/b/f;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lcom/google/r/a/a/b/f;

    invoke-direct {v0}, Lcom/google/r/a/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->uDX:Lcom/google/r/a/a/b/f;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDX:Lcom/google/r/a/a/b/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDY:Lcom/google/r/a/a/b/f;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lcom/google/r/a/a/b/f;

    invoke-direct {v0}, Lcom/google/r/a/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->uDY:Lcom/google/r/a/a/b/f;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDY:Lcom/google/r/a/a/b/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 147
    :sswitch_3
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDZ:Lcom/google/r/a/a/b/f;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Lcom/google/r/a/a/b/f;

    invoke-direct {v0}, Lcom/google/r/a/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->uDZ:Lcom/google/r/a/a/b/f;

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDZ:Lcom/google/r/a/a/b/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 151
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 155
    packed-switch v3, :pswitch_data_0

    .line 158
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 156
    :pswitch_0
    iput v3, p0, Lcom/google/r/a/a/b/g;->valueType:I

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->gOv:Ljava/lang/String;

    .line 162
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    goto :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 166
    iput v0, p0, Lcom/google/r/a/a/b/g;->uEa:I

    .line 167
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    goto :goto_0

    .line 170
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/google/r/a/a/b/g;->rRv:D

    .line 172
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    goto :goto_0

    .line 174
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/g;->uEd:Z

    .line 175
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    goto/16 :goto_0

    .line 177
    :sswitch_9
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEf:Lu/a/a/a;

    if-nez v0, :cond_4

    .line 178
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->uEf:Lu/a/a/a;

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEf:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 181
    :sswitch_a
    const/16 v0, 0x5a

    .line 182
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    if-nez v0, :cond_6

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/h;

    .line 185
    if-eqz v0, :cond_5

    .line 186
    iget-object v3, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 188
    new-instance v3, Lcom/google/r/a/a/b/h;

    invoke-direct {v3}, Lcom/google/r/a/a/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    array-length v0, v0

    goto :goto_1

    .line 192
    :cond_7
    new-instance v3, Lcom/google/r/a/a/b/h;

    invoke-direct {v3}, Lcom/google/r/a/a/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 194
    iput-object v2, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    goto/16 :goto_0

    .line 196
    :sswitch_b
    const/16 v0, 0x62

    .line 197
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    if-nez v0, :cond_9

    move v0, v1

    .line 199
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/h;

    .line 200
    if-eqz v0, :cond_8

    .line 201
    iget-object v3, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 203
    new-instance v3, Lcom/google/r/a/a/b/h;

    invoke-direct {v3}, Lcom/google/r/a/a/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    array-length v0, v0

    goto :goto_3

    .line 207
    :cond_a
    new-instance v3, Lcom/google/r/a/a/b/h;

    invoke-direct {v3}, Lcom/google/r/a/a/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 209
    iput-object v2, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    goto/16 :goto_0

    .line 211
    :sswitch_c
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEi:Lu/a/a/a;

    if-nez v0, :cond_b

    .line 212
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->uEi:Lu/a/a/a;

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEi:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 216
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 217
    iput-wide v2, p0, Lcom/google/r/a/a/b/g;->uEb:J

    .line 218
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    goto/16 :goto_0

    .line 221
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 222
    iput v0, p0, Lcom/google/r/a/a/b/g;->gOs:F

    .line 223
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    goto/16 :goto_0

    .line 226
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 227
    iput v0, p0, Lcom/google/r/a/a/b/g;->uEc:I

    .line 228
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    goto/16 :goto_0

    .line 230
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->uEe:Ljava/lang/String;

    .line 231
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    goto/16 :goto_0

    .line 233
    :sswitch_11
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_c

    .line 234
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/g;->uDC:Lcom/google/r/a/a/b/ah;

    .line 235
    :cond_c
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7d -> :sswitch_e
        0x95 -> :sswitch_f
        0x9a -> :sswitch_10
        0xfa2 -> :sswitch_11
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDX:Lcom/google/r/a/a/b/f;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uDX:Lcom/google/r/a/a/b/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDY:Lcom/google/r/a/a/b/f;

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uDY:Lcom/google/r/a/a/b/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDZ:Lcom/google/r/a/a/b/f;

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uDZ:Lcom/google/r/a/a/b/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_2
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/g;->valueType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/r/a/a/b/g;->gOv:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/r/a/a/b/g;->uEa:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/r/a/a/b/g;->rRv:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 44
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/r/a/a/b/g;->uEd:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEf:Lu/a/a/a;

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEf:Lu/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 49
    iget-object v2, p0, Lcom/google/r/a/a/b/g;->uEg:[Lcom/google/r/a/a/b/h;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEh:[Lcom/google/r/a/a/b/h;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_a

    .line 57
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uEi:Lu/a/a/a;

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/r/a/a/b/g;->uEi:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_c
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/r/a/a/b/g;->uEb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 63
    :cond_d
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/r/a/a/b/g;->gOs:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 65
    :cond_e
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/r/a/a/b/g;->uEc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 67
    :cond_f
    iget v0, p0, Lcom/google/r/a/a/b/g;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/r/a/a/b/g;->uEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 69
    :cond_10
    iget-object v0, p0, Lcom/google/r/a/a/b/g;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_11

    .line 70
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/g;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 72
    return-void
.end method
