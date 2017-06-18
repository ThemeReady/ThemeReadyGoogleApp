.class public final Lac/c/dj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/dj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ysr:[Lac/c/dj;


# instance fields
.field public aBG:I

.field public ysn:Lac/c/df;

.field public yss:I

.field public yst:I

.field public ysu:I

.field public ysv:Ljava/lang/String;

.field public ysw:I

.field public ysx:[Lac/c/dk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lac/c/dj;->aBG:I

    .line 10
    iput v1, p0, Lac/c/dj;->yss:I

    .line 11
    iput v1, p0, Lac/c/dj;->yst:I

    .line 12
    iput v1, p0, Lac/c/dj;->ysu:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lac/c/dj;->ysv:Ljava/lang/String;

    .line 14
    iput v1, p0, Lac/c/dj;->ysw:I

    .line 15
    invoke-static {}, Lac/c/dk;->cDf()[Lac/c/dk;

    move-result-object v0

    iput-object v0, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    .line 16
    iput-object v2, p0, Lac/c/dj;->ysn:Lac/c/df;

    .line 17
    iput-object v2, p0, Lac/c/dj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lac/c/dj;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cDe()[Lac/c/dj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/dj;->ysr:[Lac/c/dj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/dj;->ysr:[Lac/c/dj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/dj;

    sput-object v0, Lac/c/dj;->ysr:[Lac/c/dj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/dj;->ysr:[Lac/c/dj;

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
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lac/c/dj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget v2, p0, Lac/c/dj;->yss:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lac/c/dj;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget v2, p0, Lac/c/dj;->yst:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lac/c/dj;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Lac/c/dj;->ysu:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lac/c/dj;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lac/c/dj;->ysv:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lac/c/dj;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x6

    iget v2, p0, Lac/c/dj;->ysw:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 58
    iget-object v2, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_5

    .line 60
    const/16 v3, 0xa

    .line 61
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lac/c/dj;->ysn:Lac/c/df;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x64

    iget-object v2, p0, Lac/c/dj;->ysn:Lac/c/df;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget v2, p0, Lac/c/dj;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lac/c/dj;->aBG:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lac/c/dj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    iput v3, p0, Lac/c/dj;->yss:I

    .line 80
    iget v0, p0, Lac/c/dj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/dj;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_2
    iget v2, p0, Lac/c/dj;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lac/c/dj;->aBG:I

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 90
    packed-switch v3, :pswitch_data_1

    .line 94
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lac/c/dj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 91
    :pswitch_1
    iput v3, p0, Lac/c/dj;->yst:I

    .line 92
    iget v0, p0, Lac/c/dj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/dj;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_3
    iget v2, p0, Lac/c/dj;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lac/c/dj;->aBG:I

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_2

    .line 106
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lac/c/dj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 103
    :pswitch_2
    iput v3, p0, Lac/c/dj;->ysu:I

    .line 104
    iget v0, p0, Lac/c/dj;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/dj;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/dj;->ysv:Ljava/lang/String;

    .line 110
    iget v0, p0, Lac/c/dj;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/dj;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_5
    iget v2, p0, Lac/c/dj;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lac/c/dj;->aBG:I

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 117
    packed-switch v3, :pswitch_data_3

    .line 121
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lac/c/dj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 118
    :pswitch_3
    iput v3, p0, Lac/c/dj;->ysw:I

    .line 119
    iget v0, p0, Lac/c/dj;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/dj;->aBG:I

    goto/16 :goto_0

    .line 124
    :sswitch_6
    const/16 v0, 0x52

    .line 125
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/dk;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 131
    new-instance v3, Lac/c/dk;

    invoke-direct {v3}, Lac/c/dk;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    array-length v0, v0

    goto :goto_1

    .line 135
    :cond_3
    new-instance v3, Lac/c/dk;

    invoke-direct {v3}, Lac/c/dk;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 137
    iput-object v2, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    goto/16 :goto_0

    .line 139
    :sswitch_7
    iget-object v0, p0, Lac/c/dj;->ysn:Lac/c/df;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Lac/c/df;

    invoke-direct {v0}, Lac/c/df;-><init>()V

    iput-object v0, p0, Lac/c/dj;->ysn:Lac/c/df;

    .line 141
    :cond_4
    iget-object v0, p0, Lac/c/dj;->ysn:Lac/c/df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x52 -> :sswitch_6
        0x322 -> :sswitch_7
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 102
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 117
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lac/c/dj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lac/c/dj;->yss:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_0
    iget v0, p0, Lac/c/dj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lac/c/dj;->yst:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_1
    iget v0, p0, Lac/c/dj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lac/c/dj;->ysu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_2
    iget v0, p0, Lac/c/dj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lac/c/dj;->ysv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lac/c/dj;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x6

    iget v1, p0, Lac/c/dj;->ysw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_4
    iget-object v0, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 32
    iget-object v1, p0, Lac/c/dj;->ysx:[Lac/c/dk;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, p0, Lac/c/dj;->ysn:Lac/c/df;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x64

    iget-object v1, p0, Lac/c/dj;->ysn:Lac/c/df;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
