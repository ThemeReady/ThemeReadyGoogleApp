.class public final Lcom/google/assistant/f/a/ag;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public upk:[Ljava/lang/String;

.field public upl:[Lcom/google/assistant/f/a/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/assistant/f/a/ac;->chp()[Lcom/google/assistant/f/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/ag;->unknownFieldData:Lcom/google/aa/a/i;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ag;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v4

    .line 23
    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 27
    iget-object v5, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    add-int v0, v4, v2

    .line 34
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 36
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    aget-object v2, v2, v1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    const/16 v0, 0x12

    .line 50
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 57
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 60
    iput-object v2, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_2
    const/16 v0, 0x22

    .line 63
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    if-nez v0, :cond_5

    move v0, v1

    .line 65
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/ac;

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget-object v3, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 69
    new-instance v3, Lcom/google/assistant/f/a/ac;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    array-length v0, v0

    goto :goto_3

    .line 73
    :cond_6
    new-instance v3, Lcom/google/assistant/f/a/ac;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 75
    iput-object v2, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/assistant/f/a/ag;->upk:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    aget-object v0, v0, v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 21
    return-void
.end method
