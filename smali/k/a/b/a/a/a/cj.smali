.class public final Lk/a/b/a/a/a/cj;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/cj;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public zDC:J

.field public zDD:[Lk/a/b/a/a/a/ck;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lk/a/b/a/a/a/cj;->aEl:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk/a/b/a/a/a/cj;->zDC:J

    .line 5
    invoke-static {}, Lk/a/b/a/a/a/ck;->cNy()[Lk/a/b/a/a/a/ck;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/a/a/a/cj;->unknownFieldData:Lcom/google/ac/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/cj;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 20
    iget v1, p0, Lk/a/b/a/a/a/cj;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-wide v2, p0, Lk/a/b/a/a/a/cj;->zDC:J

    .line 23
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x8

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29
    iget-object v2, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v2

    .line 43
    iput-wide v2, p0, Lk/a/b/a/a/a/cj;->zDC:J

    .line 44
    iget v0, p0, Lk/a/b/a/a/a/cj;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/cj;->aEl:I

    goto :goto_0

    .line 46
    :sswitch_2
    const/16 v0, 0x12

    .line 47
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lk/a/b/a/a/a/ck;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v3, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 53
    new-instance v3, Lk/a/b/a/a/a/ck;

    invoke-direct {v3}, Lk/a/b/a/a/a/ck;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    new-instance v3, Lk/a/b/a/a/a/ck;

    invoke-direct {v3}, Lk/a/b/a/a/a/ck;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 59
    iput-object v2, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lk/a/b/a/a/a/cj;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-wide v2, p0, Lk/a/b/a/a/a/cj;->zDC:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->A(IJ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lk/a/b/a/a/a/cj;->zDD:[Lk/a/b/a/a/a/ck;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 18
    return-void
.end method
