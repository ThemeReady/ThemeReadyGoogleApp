.class public final Lac/d/a/bx;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/bx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yyn:[Lac/d/a/bx;


# instance fields
.field public aBG:I

.field public wQb:I

.field public yyo:I

.field public yyp:I

.field public yyq:F

.field public yyr:[Lac/d/a/by;

.field public yys:[Lac/d/a/by;

.field public yyt:[Lac/d/a/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lac/d/a/bx;->aBG:I

    .line 10
    iput v0, p0, Lac/d/a/bx;->yyo:I

    .line 11
    iput v0, p0, Lac/d/a/bx;->yyp:I

    .line 12
    iput v0, p0, Lac/d/a/bx;->wQb:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/bx;->yyq:F

    .line 14
    invoke-static {}, Lac/d/a/by;->cDQ()[Lac/d/a/by;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    .line 15
    invoke-static {}, Lac/d/a/by;->cDQ()[Lac/d/a/by;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    .line 16
    invoke-static {}, Lac/d/a/by;->cDQ()[Lac/d/a/by;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/bx;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/bx;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cDP()[Lac/d/a/bx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/bx;->yyn:[Lac/d/a/bx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/bx;->yyn:[Lac/d/a/bx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/bx;

    sput-object v0, Lac/d/a/bx;->yyn:[Lac/d/a/bx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/bx;->yyn:[Lac/d/a/bx;

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

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v2, p0, Lac/d/a/bx;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget v3, p0, Lac/d/a/bx;->yyo:I

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget v2, p0, Lac/d/a/bx;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget v3, p0, Lac/d/a/bx;->yyp:I

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Lac/d/a/bx;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x5

    iget v3, p0, Lac/d/a/bx;->wQb:I

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget v2, p0, Lac/d/a/bx;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 59
    const/4 v2, 0x6

    iget v3, p0, Lac/d/a/bx;->yyq:F

    .line 61
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x4

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget-object v2, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 66
    :goto_0
    iget-object v3, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 67
    iget-object v3, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_4

    .line 69
    const/16 v4, 0xb

    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 72
    :cond_6
    iget-object v2, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 74
    iget-object v3, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_7

    .line 76
    const/16 v4, 0xc

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 79
    :cond_9
    iget-object v2, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 80
    :goto_2
    iget-object v2, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 81
    iget-object v2, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    aget-object v2, v2, v1

    .line 82
    if-eqz v2, :cond_a

    .line 83
    const/16 v3, 0xd

    .line 84
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    iget v2, p0, Lac/d/a/bx;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lac/d/a/bx;->aBG:I

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 98
    packed-switch v3, :pswitch_data_0

    .line 102
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lac/d/a/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 99
    :pswitch_0
    iput v3, p0, Lac/d/a/bx;->yyo:I

    .line 100
    iget v0, p0, Lac/d/a/bx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/bx;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_2
    iget v2, p0, Lac/d/a/bx;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lac/d/a/bx;->aBG:I

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 110
    packed-switch v3, :pswitch_data_1

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lac/d/a/bx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 111
    :pswitch_1
    iput v3, p0, Lac/d/a/bx;->yyp:I

    .line 112
    iget v0, p0, Lac/d/a/bx;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/bx;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 119
    iput v0, p0, Lac/d/a/bx;->wQb:I

    .line 120
    iget v0, p0, Lac/d/a/bx;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/bx;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    iput v0, p0, Lac/d/a/bx;->yyq:F

    .line 125
    iget v0, p0, Lac/d/a/bx;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/bx;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_5
    const/16 v0, 0x5a

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/by;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v3, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 134
    new-instance v3, Lac/d/a/by;

    invoke-direct {v3}, Lac/d/a/by;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_3
    new-instance v3, Lac/d/a/by;

    invoke-direct {v3}, Lac/d/a/by;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 140
    iput-object v2, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    goto/16 :goto_0

    .line 142
    :sswitch_6
    const/16 v0, 0x62

    .line 143
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/by;

    .line 146
    if-eqz v0, :cond_4

    .line 147
    iget-object v3, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 149
    new-instance v3, Lac/d/a/by;

    invoke-direct {v3}, Lac/d/a/by;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 144
    :cond_5
    iget-object v0, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    array-length v0, v0

    goto :goto_3

    .line 153
    :cond_6
    new-instance v3, Lac/d/a/by;

    invoke-direct {v3}, Lac/d/a/by;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 155
    iput-object v2, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    goto/16 :goto_0

    .line 157
    :sswitch_7
    const/16 v0, 0x6a

    .line 158
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    if-nez v0, :cond_8

    move v0, v1

    .line 160
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/by;

    .line 161
    if-eqz v0, :cond_7

    .line 162
    iget-object v3, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 164
    new-instance v3, Lac/d/a/by;

    invoke-direct {v3}, Lac/d/a/by;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 159
    :cond_8
    iget-object v0, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    array-length v0, v0

    goto :goto_5

    .line 168
    :cond_9
    new-instance v3, Lac/d/a/by;

    invoke-direct {v3}, Lac/d/a/by;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 170
    iput-object v2, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    goto/16 :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x28 -> :sswitch_3
        0x35 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lac/d/a/bx;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v2, p0, Lac/d/a/bx;->yyo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_0
    iget v0, p0, Lac/d/a/bx;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v2, p0, Lac/d/a/bx;->yyp:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_1
    iget v0, p0, Lac/d/a/bx;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x5

    iget v2, p0, Lac/d/a/bx;->wQb:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 26
    :cond_2
    iget v0, p0, Lac/d/a/bx;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x6

    iget v2, p0, Lac/d/a/bx;->yyq:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 28
    :cond_3
    iget-object v0, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Lac/d/a/bx;->yyr:[Lac/d/a/by;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 36
    iget-object v2, p0, Lac/d/a/bx;->yys:[Lac/d/a/by;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_7
    iget-object v0, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 41
    :goto_2
    iget-object v0, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 42
    iget-object v0, p0, Lac/d/a/bx;->yyt:[Lac/d/a/by;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_8

    .line 44
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
