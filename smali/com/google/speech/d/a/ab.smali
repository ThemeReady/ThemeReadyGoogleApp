.class public final Lcom/google/speech/d/a/ab;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public yCg:Lcom/google/speech/d/a/ac;

.field public yCh:Lcom/google/speech/d/a/ac;

.field public yCi:Lcom/google/speech/d/a/ac;

.field public yCj:[Lcom/google/speech/d/a/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/speech/d/a/ab;->yCg:Lcom/google/speech/d/a/ac;

    .line 4
    iput-object v1, p0, Lcom/google/speech/d/a/ab;->yCh:Lcom/google/speech/d/a/ac;

    .line 5
    iput-object v1, p0, Lcom/google/speech/d/a/ab;->yCi:Lcom/google/speech/d/a/ac;

    .line 6
    invoke-static {}, Lcom/google/speech/d/a/x;->cKu()[Lcom/google/speech/d/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    .line 7
    iput-object v1, p0, Lcom/google/speech/d/a/ab;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/ab;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/speech/d/a/ab;->yCg:Lcom/google/speech/d/a/ac;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/ab;->yCg:Lcom/google/speech/d/a/ac;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/speech/d/a/ab;->yCh:Lcom/google/speech/d/a/ac;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/d/a/ab;->yCh:Lcom/google/speech/d/a/ac;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/speech/d/a/ab;->yCi:Lcom/google/speech/d/a/ac;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/d/a/ab;->yCi:Lcom/google/speech/d/a/ac;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 35
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 36
    iget-object v2, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 41
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCg:Lcom/google/speech/d/a/ac;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/speech/d/a/ac;

    invoke-direct {v0}, Lcom/google/speech/d/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/ab;->yCg:Lcom/google/speech/d/a/ac;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCg:Lcom/google/speech/d/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCh:Lcom/google/speech/d/a/ac;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lcom/google/speech/d/a/ac;

    invoke-direct {v0}, Lcom/google/speech/d/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/ab;->yCh:Lcom/google/speech/d/a/ac;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCh:Lcom/google/speech/d/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCi:Lcom/google/speech/d/a/ac;

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lcom/google/speech/d/a/ac;

    invoke-direct {v0}, Lcom/google/speech/d/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/ab;->yCi:Lcom/google/speech/d/a/ac;

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCi:Lcom/google/speech/d/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 60
    :sswitch_4
    const/16 v0, 0x22

    .line 61
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    if-nez v0, :cond_5

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/x;

    .line 64
    if-eqz v0, :cond_4

    .line 65
    iget-object v3, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 67
    new-instance v3, Lcom/google/speech/d/a/x;

    invoke-direct {v3}, Lcom/google/speech/d/a/x;-><init>()V

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
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_6
    new-instance v3, Lcom/google/speech/d/a/x;

    invoke-direct {v3}, Lcom/google/speech/d/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 73
    iput-object v2, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCg:Lcom/google/speech/d/a/ac;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/d/a/ab;->yCg:Lcom/google/speech/d/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCh:Lcom/google/speech/d/a/ac;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/d/a/ab;->yCh:Lcom/google/speech/d/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCi:Lcom/google/speech/d/a/ac;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/d/a/ab;->yCi:Lcom/google/speech/d/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/google/speech/d/a/ab;->yCj:[Lcom/google/speech/d/a/x;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
