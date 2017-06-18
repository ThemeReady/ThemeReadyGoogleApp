.class public final Lac/d/a/bl;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/bl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yxy:[Lac/d/a/bl;


# instance fields
.field public aBG:I

.field public bAx:I

.field public yie:F

.field public yxA:Lac/d/a/ac;

.field public yxB:Lac/d/a/bk;

.field public yxz:[Lac/d/a/bk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lac/d/a/bl;->aBG:I

    .line 10
    iput v0, p0, Lac/d/a/bl;->bAx:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/bl;->yie:F

    .line 12
    invoke-static {}, Lac/d/a/bk;->cDJ()[Lac/d/a/bk;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    .line 13
    iput-object v1, p0, Lac/d/a/bl;->yxA:Lac/d/a/ac;

    .line 14
    iput-object v1, p0, Lac/d/a/bl;->yxB:Lac/d/a/bk;

    .line 15
    iput-object v1, p0, Lac/d/a/bl;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/bl;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cDK()[Lac/d/a/bl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/bl;->yxy:[Lac/d/a/bl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/bl;->yxy:[Lac/d/a/bl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/bl;

    sput-object v0, Lac/d/a/bl;->yxy:[Lac/d/a/bl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/bl;->yxy:[Lac/d/a/bl;

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
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lac/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget v2, p0, Lac/d/a/bl;->bAx:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lac/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lac/d/a/bl;->yie:F

    .line 41
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 46
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 47
    iget-object v2, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lac/d/a/bl;->yxA:Lac/d/a/ac;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lac/d/a/bl;->yxA:Lac/d/a/ac;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lac/d/a/bl;->yxB:Lac/d/a/bk;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lac/d/a/bl;->yxB:Lac/d/a/bk;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 67
    iput v0, p0, Lac/d/a/bl;->bAx:I

    .line 68
    iget v0, p0, Lac/d/a/bl;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/bl;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 72
    iput v0, p0, Lac/d/a/bl;->yie:F

    .line 73
    iget v0, p0, Lac/d/a/bl;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/bl;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/bk;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lac/d/a/bk;

    invoke-direct {v3}, Lac/d/a/bk;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lac/d/a/bk;

    invoke-direct {v3}, Lac/d/a/bk;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    iput-object v2, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lac/d/a/bl;->yxA:Lac/d/a/ac;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Lac/d/a/ac;

    invoke-direct {v0}, Lac/d/a/ac;-><init>()V

    iput-object v0, p0, Lac/d/a/bl;->yxA:Lac/d/a/ac;

    .line 92
    :cond_4
    iget-object v0, p0, Lac/d/a/bl;->yxA:Lac/d/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Lac/d/a/bl;->yxB:Lac/d/a/bk;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lac/d/a/bk;

    invoke-direct {v0}, Lac/d/a/bk;-><init>()V

    iput-object v0, p0, Lac/d/a/bl;->yxB:Lac/d/a/bk;

    .line 96
    :cond_5
    iget-object v0, p0, Lac/d/a/bl;->yxB:Lac/d/a/bk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lac/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lac/d/a/bl;->bAx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget v0, p0, Lac/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lac/d/a/bl;->yie:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 22
    :cond_1
    iget-object v0, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lac/d/a/bl;->yxz:[Lac/d/a/bk;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lac/d/a/bl;->yxA:Lac/d/a/ac;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lac/d/a/bl;->yxA:Lac/d/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lac/d/a/bl;->yxB:Lac/d/a/bk;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lac/d/a/bl;->yxB:Lac/d/a/bk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
