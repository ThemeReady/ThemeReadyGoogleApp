.class public final Lcom/google/ab/j/a/a/a/a/r;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public hGb:Ljava/lang/String;

.field public ycW:Ljava/lang/String;

.field public ycX:Ljava/lang/String;

.field public ycY:[Lcom/google/ab/j/a/a/a/a/t;

.field public ycZ:Lcom/google/ab/j/a/a/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->hGb:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycX:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/ab/j/a/a/a/a/t;->cIE()[Lcom/google/ab/j/a/a/a/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    .line 23
    iput-object v1, p0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    .line 24
    iput-object v1, p0, Lcom/google/ab/j/a/a/a/a/r;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/r;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public final CA(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/r;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final CB(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/r;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/ab/j/a/a/a/a/r;->hGb:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final CC(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/r;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    .line 14
    iput-object p1, p0, Lcom/google/ab/j/a/a/a/a/r;->ycX:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/r;->hGb:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/r;->ycX:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 55
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->hGb:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycX:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_4
    const/16 v0, 0x22

    .line 80
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/j/a/a/a/a/t;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lcom/google/ab/j/a/a/a/a/t;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/t;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lcom/google/ab/j/a/a/a/a/t;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/t;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 92
    iput-object v2, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lcom/google/ab/j/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/r;->hGb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/r;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/r;->ycX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    aget-object v1, v1, v0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 42
    return-void
.end method
