.class public final Lcom/google/speech/d/a/bl;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public yDA:[Ljava/lang/String;

.field public yDy:[Lcom/google/speech/d/a/ci;

.field public yDz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/d/a/bl;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/speech/d/a/ci;->cKW()[Lcom/google/speech/d/a/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    .line 5
    iput-boolean v1, p0, Lcom/google/speech/d/a/bl;->yDz:Z

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/bl;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/bl;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    aget-object v3, v3, v0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    :cond_2
    iget v2, p0, Lcom/google/speech/d/a/bl;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 35
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/speech/d/a/bl;->yDz:Z

    .line 37
    invoke-static {v2}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 45
    iget-object v4, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 50
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_5
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    const/16 v0, 0xa

    .line 61
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/ci;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    new-instance v3, Lcom/google/speech/d/a/ci;

    invoke-direct {v3}, Lcom/google/speech/d/a/ci;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Lcom/google/speech/d/a/ci;

    invoke-direct {v3}, Lcom/google/speech/d/a/ci;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 73
    iput-object v2, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/bl;->yDz:Z

    .line 76
    iget v0, p0, Lcom/google/speech/d/a/bl;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/bl;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_3
    const/16 v0, 0x1a

    .line 79
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 81
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget-object v3, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 85
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    iput-object v2, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/speech/d/a/bl;->yDy:[Lcom/google/speech/d/a/ci;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/speech/d/a/bl;->yDz:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/speech/d/a/bl;->yDA:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 25
    return-void
.end method
