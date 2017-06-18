.class public final Ls/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xTb:[Ls/a/a/b;


# instance fields
.field public aBG:I

.field public bCg:Ljava/lang/String;

.field public rFR:I

.field public skA:I

.field public skB:I

.field public uom:I

.field public uon:I

.field public uoo:I

.field public xTc:Z

.field public xTd:D

.field public xTe:I

.field public xTf:Ls/a/a/d;

.field public xTg:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Ls/a/a/b;->aBG:I

    .line 10
    iput v2, p0, Ls/a/a/b;->skA:I

    .line 11
    iput v2, p0, Ls/a/a/b;->skB:I

    .line 12
    iput v2, p0, Ls/a/a/b;->rFR:I

    .line 13
    iput-boolean v2, p0, Ls/a/a/b;->xTc:Z

    .line 14
    iput v2, p0, Ls/a/a/b;->uom:I

    .line 15
    iput v2, p0, Ls/a/a/b;->uon:I

    .line 16
    iput v2, p0, Ls/a/a/b;->uoo:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls/a/a/b;->xTd:D

    .line 18
    iput v2, p0, Ls/a/a/b;->xTe:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ls/a/a/b;->bCg:Ljava/lang/String;

    .line 20
    iput-object v3, p0, Ls/a/a/b;->xTf:Ls/a/a/d;

    .line 21
    iput v2, p0, Ls/a/a/b;->xTg:I

    .line 22
    iput-object v3, p0, Ls/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Ls/a/a/b;->cachedSize:I

    .line 24
    return-void
.end method

.method public static czA()[Ls/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ls/a/a/b;->xTb:[Ls/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ls/a/a/b;->xTb:[Ls/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ls/a/a/b;

    sput-object v0, Ls/a/a/b;->xTb:[Ls/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ls/a/a/b;->xTb:[Ls/a/a/b;

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
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget v2, p0, Ls/a/a/b;->skA:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget v2, p0, Ls/a/a/b;->skB:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Ls/a/a/b;->rFR:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-boolean v2, p0, Ls/a/a/b;->xTc:Z

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget v2, p0, Ls/a/a/b;->uom:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    iget v2, p0, Ls/a/a/b;->uon:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    iget v2, p0, Ls/a/a/b;->uoo:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Ls/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x8

    iget-wide v2, p0, Ls/a/a/b;->xTd:D

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x8

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget v1, p0, Ls/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x9

    iget v2, p0, Ls/a/a/b;->xTe:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget v1, p0, Ls/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Ls/a/a/b;->bCg:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget v1, p0, Ls/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0xb

    iget v2, p0, Ls/a/a/b;->xTg:I

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Ls/a/a/b;->xTf:Ls/a/a/d;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Ls/a/a/b;->xTf:Ls/a/a/d;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
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

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 105
    iput v0, p0, Ls/a/a/b;->skA:I

    .line 106
    iget v0, p0, Ls/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/a/a/b;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_2
    iget v1, p0, Ls/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ls/a/a/b;->aBG:I

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Ls/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    iput v2, p0, Ls/a/a/b;->skB:I

    .line 115
    iget v0, p0, Ls/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/a/a/b;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 122
    iput v0, p0, Ls/a/a/b;->rFR:I

    .line 123
    iget v0, p0, Ls/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/a/a/b;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/a/a/b;->xTc:Z

    .line 126
    iget v0, p0, Ls/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/a/a/b;->aBG:I

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 130
    iput v0, p0, Ls/a/a/b;->uom:I

    .line 131
    iget v0, p0, Ls/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls/a/a/b;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 135
    iput v0, p0, Ls/a/a/b;->uon:I

    .line 136
    iget v0, p0, Ls/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ls/a/a/b;->aBG:I

    goto :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 140
    iput v0, p0, Ls/a/a/b;->uoo:I

    .line 141
    iget v0, p0, Ls/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ls/a/a/b;->aBG:I

    goto :goto_0

    .line 144
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 145
    iput-wide v0, p0, Ls/a/a/b;->xTd:D

    .line 146
    iget v0, p0, Ls/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ls/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_9
    iget v1, p0, Ls/a/a/b;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Ls/a/a/b;->aBG:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 153
    packed-switch v2, :pswitch_data_1

    .line 157
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Ls/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 154
    :pswitch_1
    iput v2, p0, Ls/a/a/b;->xTe:I

    .line 155
    iget v0, p0, Ls/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ls/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/b;->bCg:Ljava/lang/String;

    .line 161
    iget v0, p0, Ls/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ls/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 163
    :sswitch_b
    iget v1, p0, Ls/a/a/b;->aBG:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Ls/a/a/b;->aBG:I

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 168
    packed-switch v2, :pswitch_data_2

    .line 172
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 173
    invoke-virtual {p0, p1, v0}, Ls/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 169
    :pswitch_2
    iput v2, p0, Ls/a/a/b;->xTg:I

    .line 170
    iget v0, p0, Ls/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ls/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 175
    :sswitch_c
    iget-object v0, p0, Ls/a/a/b;->xTf:Ls/a/a/d;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Ls/a/a/d;

    invoke-direct {v0}, Ls/a/a/d;-><init>()V

    iput-object v0, p0, Ls/a/a/b;->xTf:Ls/a/a/d;

    .line 177
    :cond_1
    iget-object v0, p0, Ls/a/a/b;->xTf:Ls/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x41 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 113
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 153
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
    .end packed-switch

    .line 168
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Ls/a/a/b;->skA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_0
    iget v0, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Ls/a/a/b;->skB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_1
    iget v0, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Ls/a/a/b;->rFR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_2
    iget v0, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-boolean v1, p0, Ls/a/a/b;->xTc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_3
    iget v0, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Ls/a/a/b;->uom:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_4
    iget v0, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Ls/a/a/b;->uon:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_5
    iget v0, p0, Ls/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget v1, p0, Ls/a/a/b;->uoo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_6
    iget v0, p0, Ls/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-wide v2, p0, Ls/a/a/b;->xTd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 41
    :cond_7
    iget v0, p0, Ls/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget v1, p0, Ls/a/a/b;->xTe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_8
    iget v0, p0, Ls/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Ls/a/a/b;->bCg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_9
    iget v0, p0, Ls/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget v1, p0, Ls/a/a/b;->xTg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_a
    iget-object v0, p0, Ls/a/a/b;->xTf:Ls/a/a/d;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Ls/a/a/b;->xTf:Ls/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
