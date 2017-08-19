.class public final Lcom/google/ab/e/a/a/m;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public exp:Ljava/lang/String;

.field public yaY:[Lcom/google/ab/e/a/a/a;

.field public yaZ:[Lcom/google/ab/e/a/a/n;

.field public yba:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ab/e/a/a/m;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/ab/e/a/a/a;->cIn()[Lcom/google/ab/e/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/m;->exp:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/ab/e/a/a/n;->cIs()[Lcom/google/ab/e/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ab/e/a/a/m;->yba:J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ab/e/a/a/m;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/e/a/a/m;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :cond_2
    iget v2, p0, Lcom/google/ab/e/a/a/m;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 38
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ab/e/a/a/m;->exp:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 42
    iget-object v2, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_5
    iget v1, p0, Lcom/google/ab/e/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ab/e/a/a/m;->yba:J

    .line 49
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    const/16 v0, 0xa

    .line 58
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/e/a/a/a;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    new-instance v3, Lcom/google/ab/e/a/a/a;

    invoke-direct {v3}, Lcom/google/ab/e/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 66
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Lcom/google/ab/e/a/a/a;

    invoke-direct {v3}, Lcom/google/ab/e/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 70
    iput-object v2, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/m;->exp:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/ab/e/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/e/a/a/m;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    if-nez v0, :cond_5

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/e/a/a/n;

    .line 79
    if-eqz v0, :cond_4

    .line 80
    iget-object v3, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 82
    new-instance v3, Lcom/google/ab/e/a/a/n;

    invoke-direct {v3}, Lcom/google/ab/e/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_6
    new-instance v3, Lcom/google/ab/e/a/a/n;

    invoke-direct {v3}, Lcom/google/ab/e/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 88
    iput-object v2, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    goto/16 :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lcom/google/ab/e/a/a/m;->yba:J

    .line 93
    iget v0, p0, Lcom/google/ab/e/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/e/a/a/m;->aCT:I

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/ab/e/a/a/m;->yaY:[Lcom/google/ab/e/a/a/a;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/ab/e/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ab/e/a/a/m;->exp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/ab/e/a/a/m;->yaZ:[Lcom/google/ab/e/a/a/n;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/ab/e/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ab/e/a/a/m;->yba:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 28
    return-void
.end method
