.class public final Lcom/google/h/b/a/a/a/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/h/b/a/a/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile snz:[Lcom/google/h/b/a/a/a/a/g;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public eAD:F

.field public id:I

.field public snA:F

.field public snB:F

.field public snC:F

.field public snD:F

.field public snE:Lcom/google/h/b/a/a/a/a/a;

.field public snF:F

.field public snG:[I

.field public snk:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->id:I

    .line 11
    iput v1, p0, Lcom/google/h/b/a/a/a/a/g;->eAD:F

    .line 12
    iput v1, p0, Lcom/google/h/b/a/a/a/a/g;->snk:F

    .line 13
    iput v1, p0, Lcom/google/h/b/a/a/a/a/g;->snA:F

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->aCS:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/h/b/a/a/a/a/g;->snB:F

    .line 16
    iput v1, p0, Lcom/google/h/b/a/a/a/a/g;->snC:F

    .line 17
    iput v1, p0, Lcom/google/h/b/a/a/a/a/g;->snD:F

    .line 18
    iput-object v2, p0, Lcom/google/h/b/a/a/a/a/g;->snE:Lcom/google/h/b/a/a/a/a/a;

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->snF:F

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    .line 21
    iput-object v2, p0, Lcom/google/h/b/a/a/a/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->cachedSize:I

    .line 23
    return-void
.end method

.method public static bRN()[Lcom/google/h/b/a/a/a/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/h/b/a/a/a/a/g;->snz:[Lcom/google/h/b/a/a/a/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/h/b/a/a/a/a/g;->snz:[Lcom/google/h/b/a/a/a/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/h/b/a/a/a/a/g;

    sput-object v0, Lcom/google/h/b/a/a/a/a/g;->snz:[Lcom/google/h/b/a/a/a/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/h/b/a/a/a/a/g;->snz:[Lcom/google/h/b/a/a/a/a/g;

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
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/h/b/a/a/a/a/g;->id:I

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/h/b/a/a/a/a/g;->eAD:F

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/h/b/a/a/a/a/g;->snk:F

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    iget v2, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/g;->aCS:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget v2, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/h/b/a/a/a/a/g;->snB:F

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/g;->snE:Lcom/google/h/b/a/a/a/a/a;

    if-eqz v2, :cond_2

    .line 61
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/g;->snE:Lcom/google/h/b/a/a/a/a/a;

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_2
    iget v2, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 64
    const/16 v2, 0xe

    iget v3, p0, Lcom/google/h/b/a/a/a/a/g;->snF:F

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_3
    iget v2, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 67
    const/16 v2, 0x1e

    iget v3, p0, Lcom/google/h/b/a/a/a/a/g;->snA:F

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_4
    iget v2, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 70
    const/16 v2, 0x20

    iget v3, p0, Lcom/google/h/b/a/a/a/a/g;->snC:F

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_5
    iget v2, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    .line 73
    const/16 v2, 0x22

    iget v3, p0, Lcom/google/h/b/a/a/a/a/g;->snD:F

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 78
    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    aget v3, v3, v1

    .line 80
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_7
    add-int/2addr v0, v2

    .line 83
    iget-object v1, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 84
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->id:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->eAD:F

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 101
    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->snk:F

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->aCS:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->snB:F

    .line 109
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_6
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->snE:Lcom/google/h/b/a/a/a/a/a;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/google/h/b/a/a/a/a/a;

    invoke-direct {v0}, Lcom/google/h/b/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->snE:Lcom/google/h/b/a/a/a/a/a;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->snE:Lcom/google/h/b/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->snF:F

    .line 118
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->snA:F

    .line 123
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 127
    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->snC:F

    .line 128
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 132
    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->snD:F

    .line 133
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 135
    :sswitch_b
    const/16 v0, 0x190

    .line 136
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 139
    if-eqz v0, :cond_2

    .line 140
    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 144
    aput v3, v2, v0

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 149
    aput v3, v2, v0

    .line 150
    iput-object v2, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    goto/16 :goto_0

    .line 152
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 156
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_5

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 162
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 163
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 164
    if-eqz v2, :cond_6

    .line 165
    iget-object v4, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 169
    aput v4, v0, v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 162
    :cond_7
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    array-length v2, v2

    goto :goto_4

    .line 171
    :cond_8
    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    .line 172
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2d -> :sswitch_3
        0x32 -> :sswitch_4
        0x3d -> :sswitch_5
        0x6a -> :sswitch_6
        0x75 -> :sswitch_7
        0xf5 -> :sswitch_8
        0x105 -> :sswitch_9
        0x115 -> :sswitch_a
        0x190 -> :sswitch_b
        0x192 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/h/b/a/a/a/a/g;->id:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/h/b/a/a/a/a/g;->eAD:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/h/b/a/a/a/a/g;->snk:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/h/b/a/a/a/a/g;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/h/b/a/a/a/a/g;->snB:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->snE:Lcom/google/h/b/a/a/a/a/a;

    if-eqz v0, :cond_2

    .line 32
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/h/b/a/a/a/a/g;->snE:Lcom/google/h/b/a/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 34
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/h/b/a/a/a/a/g;->snF:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 36
    const/16 v0, 0x1e

    iget v1, p0, Lcom/google/h/b/a/a/a/a/g;->snA:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 38
    const/16 v0, 0x20

    iget v1, p0, Lcom/google/h/b/a/a/a/a/g;->snC:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/h/b/a/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 40
    const/16 v0, 0x22

    iget v1, p0, Lcom/google/h/b/a/a/a/a/g;->snD:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 43
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/g;->snG:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
