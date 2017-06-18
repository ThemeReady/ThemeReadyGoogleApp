.class public final Lab/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lab/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yik:[Lab/a/d;


# instance fields
.field public aBG:I

.field public aCo:I

.field public siU:F

.field public wTm:F

.field public wWp:F

.field public yil:F

.field public yim:F

.field public yin:F

.field public yio:F

.field public yip:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lab/a/d;->aBG:I

    .line 10
    iput v0, p0, Lab/a/d;->aCo:I

    .line 11
    iput v1, p0, Lab/a/d;->siU:F

    .line 12
    iput v1, p0, Lab/a/d;->wWp:F

    .line 13
    iput v1, p0, Lab/a/d;->yil:F

    .line 14
    iput v1, p0, Lab/a/d;->yim:F

    .line 15
    iput v1, p0, Lab/a/d;->yin:F

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lab/a/d;->wTm:F

    .line 17
    iput v1, p0, Lab/a/d;->yio:F

    .line 18
    iput v1, p0, Lab/a/d;->yip:F

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lab/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lab/a/d;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cBZ()[Lab/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lab/a/d;->yik:[Lab/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lab/a/d;->yik:[Lab/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lab/a/d;

    sput-object v0, Lab/a/d;->yik:[Lab/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lab/a/d;->yik:[Lab/a/d;

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
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lab/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Lab/a/d;->aCo:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lab/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget v2, p0, Lab/a/d;->siU:F

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x4

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lab/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lab/a/d;->wWp:F

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lab/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lab/a/d;->yil:F

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x4

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lab/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget v2, p0, Lab/a/d;->yin:F

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x4

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lab/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget v2, p0, Lab/a/d;->wTm:F

    .line 77
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lab/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x7

    iget v2, p0, Lab/a/d;->yio:F

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Lab/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 89
    const/16 v1, 0x8

    iget v2, p0, Lab/a/d;->yip:F

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget v1, p0, Lab/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 96
    const/16 v1, 0x9

    iget v2, p0, Lab/a/d;->yim:F

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget v1, p0, Lab/a/d;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lab/a/d;->aBG:I

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 118
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lab/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 115
    :pswitch_0
    iput v2, p0, Lab/a/d;->aCo:I

    .line 116
    iget v0, p0, Lab/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lab/a/d;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 123
    iput v0, p0, Lab/a/d;->siU:F

    .line 124
    iget v0, p0, Lab/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lab/a/d;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 128
    iput v0, p0, Lab/a/d;->wWp:F

    .line 129
    iget v0, p0, Lab/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lab/a/d;->aBG:I

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 133
    iput v0, p0, Lab/a/d;->yil:F

    .line 134
    iget v0, p0, Lab/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lab/a/d;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 138
    iput v0, p0, Lab/a/d;->yin:F

    .line 139
    iget v0, p0, Lab/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lab/a/d;->aBG:I

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 143
    iput v0, p0, Lab/a/d;->wTm:F

    .line 144
    iget v0, p0, Lab/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lab/a/d;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 148
    iput v0, p0, Lab/a/d;->yio:F

    .line 149
    iget v0, p0, Lab/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lab/a/d;->aBG:I

    goto/16 :goto_0

    .line 152
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 153
    iput v0, p0, Lab/a/d;->yip:F

    .line 154
    iget v0, p0, Lab/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lab/a/d;->aBG:I

    goto/16 :goto_0

    .line 157
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 158
    iput v0, p0, Lab/a/d;->yim:F

    .line 159
    iget v0, p0, Lab/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lab/a/d;->aBG:I

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch

    .line 114
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lab/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lab/a/d;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_0
    iget v0, p0, Lab/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lab/a/d;->siU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 26
    :cond_1
    iget v0, p0, Lab/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lab/a/d;->wWp:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 28
    :cond_2
    iget v0, p0, Lab/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lab/a/d;->yil:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 30
    :cond_3
    iget v0, p0, Lab/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lab/a/d;->yin:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 32
    :cond_4
    iget v0, p0, Lab/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lab/a/d;->wTm:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 34
    :cond_5
    iget v0, p0, Lab/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lab/a/d;->yio:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 36
    :cond_6
    iget v0, p0, Lab/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget v1, p0, Lab/a/d;->yip:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 38
    :cond_7
    iget v0, p0, Lab/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lab/a/d;->yim:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
