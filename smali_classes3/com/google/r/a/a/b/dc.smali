.class public final Lcom/google/r/a/a/b/dc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/dc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uMf:[Lcom/google/r/a/a/b/dc;


# instance fields
.field public aBG:I

.field public uMg:I

.field public uMh:[Lcom/google/r/a/a/b/aw;

.field public uMi:[Lcom/google/r/a/a/b/aw;

.field public uMj:I

.field public uMk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/r/a/a/b/dc;->uMg:I

    .line 11
    invoke-static {}, Lcom/google/r/a/a/b/aw;->cdK()[Lcom/google/r/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    .line 12
    invoke-static {}, Lcom/google/r/a/a/b/aw;->cdK()[Lcom/google/r/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    .line 13
    iput v1, p0, Lcom/google/r/a/a/b/dc;->uMj:I

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/dc;->uMk:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/dc;->cachedSize:I

    .line 17
    return-void
.end method

.method public static ceo()[Lcom/google/r/a/a/b/dc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/dc;->uMf:[Lcom/google/r/a/a/b/dc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/dc;->uMf:[Lcom/google/r/a/a/b/dc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/dc;

    sput-object v0, Lcom/google/r/a/a/b/dc;->uMf:[Lcom/google/r/a/a/b/dc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/dc;->uMf:[Lcom/google/r/a/a/b/dc;

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

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v2, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/r/a/a/b/dc;->uMg:I

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 44
    iget-object v3, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 51
    iget-object v2, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_4

    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_5
    iget v1, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/dc;->uMj:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget v1, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/dc;->uMk:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget v2, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 74
    sparse-switch v3, :sswitch_data_1

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/dc;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 75
    :sswitch_2
    iput v3, p0, Lcom/google/r/a/a/b/dc;->uMg:I

    .line 76
    iget v0, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_3
    const/16 v0, 0x12

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/aw;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    iput-object v2, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    goto :goto_0

    .line 96
    :sswitch_4
    const/16 v0, 0x1a

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_5

    move v0, v1

    .line 99
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/aw;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v3, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 103
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    goto :goto_3

    .line 107
    :cond_6
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 109
    iput-object v2, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    goto/16 :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/r/a/a/b/dc;->uMj:I

    .line 114
    iget v0, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    goto/16 :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/r/a/a/b/dc;->uMk:I

    .line 119
    iget v0, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 74
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x21 -> :sswitch_2
        0x211 -> :sswitch_2
        0x212 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/dc;->uMg:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/r/a/a/b/dc;->uMh:[Lcom/google/r/a/a/b/aw;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/r/a/a/b/dc;->uMi:[Lcom/google/r/a/a/b/aw;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/r/a/a/b/dc;->uMj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/dc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/r/a/a/b/dc;->uMk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method
