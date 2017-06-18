.class public final Lac/c/dc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/dc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yrW:[Lac/c/dc;


# instance fields
.field public aBG:I

.field public blg:Ljava/lang/String;

.field public miO:F

.field public yrX:Lac/c/db;

.field public yrY:[Lac/c/dc;

.field public yrZ:Lac/d/a/ci;

.field public ysa:Lu/a/a/a;

.field public ysb:I

.field public ysc:Lu/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lac/c/dc;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/c/dc;->blg:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lac/c/dc;->yrX:Lac/c/db;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lac/c/dc;->miO:F

    .line 13
    invoke-static {}, Lac/c/dc;->cDa()[Lac/c/dc;

    move-result-object v0

    iput-object v0, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    .line 14
    iput-object v1, p0, Lac/c/dc;->yrZ:Lac/d/a/ci;

    .line 15
    iput-object v1, p0, Lac/c/dc;->ysa:Lu/a/a/a;

    .line 16
    iput v2, p0, Lac/c/dc;->ysb:I

    .line 17
    iput-object v1, p0, Lac/c/dc;->ysc:Lu/a/a/a;

    .line 18
    iput-object v1, p0, Lac/c/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lac/c/dc;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cDa()[Lac/c/dc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/dc;->yrW:[Lac/c/dc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/dc;->yrW:[Lac/c/dc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/dc;

    sput-object v0, Lac/c/dc;->yrW:[Lac/c/dc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/dc;->yrW:[Lac/c/dc;

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
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lac/c/dc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lac/c/dc;->blg:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lac/c/dc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lac/c/dc;->miO:F

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x4

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 55
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 56
    iget-object v2, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lac/c/dc;->yrX:Lac/c/db;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lac/c/dc;->yrX:Lac/c/db;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lac/c/dc;->yrZ:Lac/d/a/ci;

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lac/c/dc;->yrZ:Lac/d/a/ci;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lac/c/dc;->ysa:Lu/a/a/a;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lac/c/dc;->ysa:Lu/a/a/a;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lac/c/dc;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lac/c/dc;->ysb:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lac/c/dc;->ysc:Lu/a/a/a;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lac/c/dc;->ysc:Lu/a/a/a;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/dc;->blg:Ljava/lang/String;

    .line 84
    iget v0, p0, Lac/c/dc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/dc;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 88
    iput v0, p0, Lac/c/dc;->miO:F

    .line 89
    iget v0, p0, Lac/c/dc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/dc;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_3
    const/16 v0, 0x2a

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/dc;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v3, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    new-instance v3, Lac/c/dc;

    invoke-direct {v3}, Lac/c/dc;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Lac/c/dc;

    invoke-direct {v3}, Lac/c/dc;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 104
    iput-object v2, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    goto :goto_0

    .line 106
    :sswitch_4
    iget-object v0, p0, Lac/c/dc;->yrX:Lac/c/db;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lac/c/db;

    invoke-direct {v0}, Lac/c/db;-><init>()V

    iput-object v0, p0, Lac/c/dc;->yrX:Lac/c/db;

    .line 108
    :cond_4
    iget-object v0, p0, Lac/c/dc;->yrX:Lac/c/db;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 110
    :sswitch_5
    iget-object v0, p0, Lac/c/dc;->yrZ:Lac/d/a/ci;

    if-nez v0, :cond_5

    .line 111
    new-instance v0, Lac/d/a/ci;

    invoke-direct {v0}, Lac/d/a/ci;-><init>()V

    iput-object v0, p0, Lac/c/dc;->yrZ:Lac/d/a/ci;

    .line 112
    :cond_5
    iget-object v0, p0, Lac/c/dc;->yrZ:Lac/d/a/ci;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, Lac/c/dc;->ysa:Lu/a/a/a;

    if-nez v0, :cond_6

    .line 115
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lac/c/dc;->ysa:Lu/a/a/a;

    .line 116
    :cond_6
    iget-object v0, p0, Lac/c/dc;->ysa:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 118
    :sswitch_7
    iget v2, p0, Lac/c/dc;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lac/c/dc;->aBG:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 123
    packed-switch v3, :pswitch_data_0

    .line 127
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lac/c/dc;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 124
    :pswitch_1
    iput v3, p0, Lac/c/dc;->ysb:I

    .line 125
    iget v0, p0, Lac/c/dc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/dc;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_8
    iget-object v0, p0, Lac/c/dc;->ysc:Lu/a/a/a;

    if-nez v0, :cond_7

    .line 131
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lac/c/dc;->ysc:Lu/a/a/a;

    .line 132
    :cond_7
    iget-object v0, p0, Lac/c/dc;->ysc:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x25 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x5a -> :sswitch_8
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lac/c/dc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lac/c/dc;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lac/c/dc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lac/c/dc;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    :cond_1
    iget-object v0, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 27
    iget-object v1, p0, Lac/c/dc;->yrY:[Lac/c/dc;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lac/c/dc;->yrX:Lac/c/db;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lac/c/dc;->yrX:Lac/c/db;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lac/c/dc;->yrZ:Lac/d/a/ci;

    if-eqz v0, :cond_5

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lac/c/dc;->yrZ:Lac/d/a/ci;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lac/c/dc;->ysa:Lu/a/a/a;

    if-eqz v0, :cond_6

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lac/c/dc;->ysa:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_6
    iget v0, p0, Lac/c/dc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0xa

    iget v1, p0, Lac/c/dc;->ysb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_7
    iget-object v0, p0, Lac/c/dc;->ysc:Lu/a/a/a;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Lac/c/dc;->ysc:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
