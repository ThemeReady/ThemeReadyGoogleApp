.class public final Lcom/google/m/b/d/ho;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wvX:[Lcom/google/m/b/d/hp;

.field public wvY:Ljava/lang/String;

.field public wvZ:Ljava/lang/String;

.field public wwa:J

.field public wwb:Lcom/google/m/b/d/gx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/m/b/d/hp;->csL()[Lcom/google/m/b/d/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ho;->wvY:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ho;->wvZ:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/ho;->wwa:J

    .line 8
    iput-object v2, p0, Lcom/google/m/b/d/ho;->wwb:Lcom/google/m/b/d/gx;

    .line 9
    iput-object v2, p0, Lcom/google/m/b/d/ho;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ho;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 29
    iget-object v0, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/ho;->wvY:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/ho;->wvZ:Ljava/lang/String;

    .line 41
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/m/b/d/ho;->wwa:J

    .line 44
    invoke-static {v0, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/ho;->wwb:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/ho;->wwb:Lcom/google/m/b/d/gx;

    .line 47
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_5
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    const/16 v0, 0xa

    .line 56
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hp;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    new-instance v3, Lcom/google/m/b/d/hp;

    invoke-direct {v3}, Lcom/google/m/b/d/hp;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lcom/google/m/b/d/hp;

    invoke-direct {v3}, Lcom/google/m/b/d/hp;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 68
    iput-object v2, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ho;->wvY:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ho;->wvZ:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 78
    iput-wide v2, p0, Lcom/google/m/b/d/ho;->wwa:J

    .line 79
    iget v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/ho;->wwb:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ho;->wwb:Lcom/google/m/b/d/gx;

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/ho;->wwb:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/ho;->wvY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/ho;->wvZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/ho;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/m/b/d/ho;->wwa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/ho;->wwb:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/ho;->wwb:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 27
    return-void
.end method
