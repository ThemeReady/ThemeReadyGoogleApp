.class public final Lcom/google/c/a/a/a/a/a/a/bx;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public tYl:[Lcom/google/c/a/a/a/a/a/a/e;

.field public tZu:Ljava/lang/String;

.field public tZv:Ljava/lang/String;

.field public tZw:Ljava/lang/String;

.field public tZx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->blf:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZu:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZv:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/e;->cfF()[Lcom/google/c/a/a/a/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZw:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZx:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bx;->blf:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZu:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZv:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZw:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZx:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->blf:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZu:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_3
    const/16 v0, 0x1a

    .line 68
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/e;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 74
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/e;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/e;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 80
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZv:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZw:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZx:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tYl:[Lcom/google/c/a/a/a/a/a/a/e;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bx;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bx;->tZx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 30
    return-void
.end method
