.class public final Lcom/google/ao/a/b/a/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public zbd:[Lcom/google/ao/a/b/a/a/a;

.field public zbe:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ao/a/b/a/a/e;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/ao/a/b/a/a/a;->cMo()[Lcom/google/ao/a/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ao/a/b/a/a/e;->zbe:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ao/a/b/a/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ao/a/b/a/a/e;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 20
    iget-object v0, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/ao/a/b/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ao/a/b/a/a/e;->zbe:J

    .line 29
    invoke-static {v0, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    const/16 v0, 0xa

    .line 38
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 39
    iget-object v0, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 40
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ao/a/b/a/a/a;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v3, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 44
    new-instance v3, Lcom/google/ao/a/b/a/a/a;

    invoke-direct {v3}, Lcom/google/ao/a/b/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 45
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 48
    :cond_3
    new-instance v3, Lcom/google/ao/a/b/a/a/a;

    invoke-direct {v3}, Lcom/google/ao/a/b/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 49
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 50
    iput-object v2, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lcom/google/ao/a/b/a/a/e;->zbe:J

    .line 55
    iget v0, p0, Lcom/google/ao/a/b/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/a/b/a/a/e;->aCT:I

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/ao/a/b/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ao/a/b/a/a/e;->zbe:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 18
    return-void
.end method
