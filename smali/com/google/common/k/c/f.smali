.class public final Lcom/google/common/k/c/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public vkA:Lcom/google/common/k/c/e;

.field public vkB:Lcom/google/common/k/c/e;

.field public vkC:Lcom/google/common/k/c/e;

.field public vkw:Lcom/google/common/k/c/e;

.field public vkx:Lcom/google/common/k/c/e;

.field public vky:[Lcom/google/common/k/c/e;

.field public vkz:Lcom/google/common/k/c/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/common/k/c/f;->vkw:Lcom/google/common/k/c/e;

    .line 4
    iput-object v1, p0, Lcom/google/common/k/c/f;->vkx:Lcom/google/common/k/c/e;

    .line 5
    invoke-static {}, Lcom/google/common/k/c/e;->cmT()[Lcom/google/common/k/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    .line 6
    iput-object v1, p0, Lcom/google/common/k/c/f;->vkz:Lcom/google/common/k/c/e;

    .line 7
    iput-object v1, p0, Lcom/google/common/k/c/f;->vkA:Lcom/google/common/k/c/e;

    .line 8
    iput-object v1, p0, Lcom/google/common/k/c/f;->vkB:Lcom/google/common/k/c/e;

    .line 9
    iput-object v1, p0, Lcom/google/common/k/c/f;->vkC:Lcom/google/common/k/c/e;

    .line 10
    iput-object v1, p0, Lcom/google/common/k/c/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/f;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/common/k/c/f;->vkw:Lcom/google/common/k/c/e;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/f;->vkw:Lcom/google/common/k/c/e;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/common/k/c/f;->vkC:Lcom/google/common/k/c/e;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/f;->vkC:Lcom/google/common/k/c/e;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/common/k/c/f;->vkx:Lcom/google/common/k/c/e;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/f;->vkx:Lcom/google/common/k/c/e;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 44
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 45
    iget-object v2, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/google/common/k/c/f;->vkz:Lcom/google/common/k/c/e;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/k/c/f;->vkz:Lcom/google/common/k/c/e;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/google/common/k/c/f;->vkA:Lcom/google/common/k/c/e;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/k/c/f;->vkA:Lcom/google/common/k/c/e;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/google/common/k/c/f;->vkB:Lcom/google/common/k/c/e;

    if-eqz v1, :cond_8

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/k/c/f;->vkB:Lcom/google/common/k/c/e;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkw:Lcom/google/common/k/c/e;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/common/k/c/e;

    invoke-direct {v0}, Lcom/google/common/k/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/f;->vkw:Lcom/google/common/k/c/e;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkw:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkC:Lcom/google/common/k/c/e;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/google/common/k/c/e;

    invoke-direct {v0}, Lcom/google/common/k/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/f;->vkC:Lcom/google/common/k/c/e;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkC:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkx:Lcom/google/common/k/c/e;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Lcom/google/common/k/c/e;

    invoke-direct {v0}, Lcom/google/common/k/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/f;->vkx:Lcom/google/common/k/c/e;

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkx:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 78
    :sswitch_4
    const/16 v0, 0x22

    .line 79
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    if-nez v0, :cond_5

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/e;

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget-object v3, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 85
    new-instance v3, Lcom/google/common/k/c/e;

    invoke-direct {v3}, Lcom/google/common/k/c/e;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_6
    new-instance v3, Lcom/google/common/k/c/e;

    invoke-direct {v3}, Lcom/google/common/k/c/e;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 91
    iput-object v2, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkz:Lcom/google/common/k/c/e;

    if-nez v0, :cond_7

    .line 94
    new-instance v0, Lcom/google/common/k/c/e;

    invoke-direct {v0}, Lcom/google/common/k/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/f;->vkz:Lcom/google/common/k/c/e;

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkz:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 97
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkA:Lcom/google/common/k/c/e;

    if-nez v0, :cond_8

    .line 98
    new-instance v0, Lcom/google/common/k/c/e;

    invoke-direct {v0}, Lcom/google/common/k/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/f;->vkA:Lcom/google/common/k/c/e;

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkA:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 101
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkB:Lcom/google/common/k/c/e;

    if-nez v0, :cond_9

    .line 102
    new-instance v0, Lcom/google/common/k/c/e;

    invoke-direct {v0}, Lcom/google/common/k/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/f;->vkB:Lcom/google/common/k/c/e;

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkB:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkw:Lcom/google/common/k/c/e;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/c/f;->vkw:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkC:Lcom/google/common/k/c/e;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/c/f;->vkC:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkx:Lcom/google/common/k/c/e;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/c/f;->vkx:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/common/k/c/f;->vky:[Lcom/google/common/k/c/e;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkz:Lcom/google/common/k/c/e;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/k/c/f;->vkz:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkA:Lcom/google/common/k/c/e;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/k/c/f;->vkA:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/common/k/c/f;->vkB:Lcom/google/common/k/c/e;

    if-eqz v0, :cond_7

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/k/c/f;->vkB:Lcom/google/common/k/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
