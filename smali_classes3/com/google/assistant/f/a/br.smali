.class public final Lcom/google/assistant/f/a/br;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile ury:[Lcom/google/assistant/f/a/br;


# instance fields
.field public aCT:I

.field public bBN:Ljava/lang/String;

.field public blk:I

.field public sKB:Ljava/lang/String;

.field public ubB:Ljava/lang/String;

.field public ucl:Ljava/lang/String;

.field public urA:[Lcom/google/assistant/f/a/bs;

.field public urz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/assistant/f/a/br;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->ucl:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->sKB:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->bBN:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->ubB:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->urz:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/assistant/f/a/br;->blk:I

    .line 16
    invoke-static {}, Lcom/google/assistant/f/a/bs;->chN()[Lcom/google/assistant/f/a/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/br;->cachedSize:I

    .line 19
    return-void
.end method

.method public static chM()[Lcom/google/assistant/f/a/br;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/br;->ury:[Lcom/google/assistant/f/a/br;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/br;->ury:[Lcom/google/assistant/f/a/br;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/br;

    sput-object v0, Lcom/google/assistant/f/a/br;->ury:[Lcom/google/assistant/f/a/br;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/br;->ury:[Lcom/google/assistant/f/a/br;

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
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/br;->ucl:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/br;->sKB:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/br;->bBN:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/br;->ubB:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/br;->urz:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/assistant/f/a/br;->blk:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 61
    iget-object v2, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/16 v3, 0x8

    .line 64
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 66
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->ucl:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->sKB:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->bBN:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->ubB:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/br;->urz:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_6
    iget v2, p0, Lcom/google/assistant/f/a/br;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/assistant/f/a/br;->aCT:I

    .line 89
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 91
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 97
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/br;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 94
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/br;->blk:I

    .line 95
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_7
    const/16 v0, 0x42

    .line 101
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/bs;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    new-instance v3, Lcom/google/assistant/f/a/bs;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bs;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/bs;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bs;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 113
    iput-object v2, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/br;->ucl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/br;->sKB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/br;->bBN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/br;->ubB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/f/a/br;->urz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/br;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/assistant/f/a/br;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 34
    iget-object v1, p0, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_6

    .line 36
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 39
    return-void
.end method
