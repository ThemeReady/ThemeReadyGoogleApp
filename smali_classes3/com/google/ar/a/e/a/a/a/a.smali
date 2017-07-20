.class public final Lcom/google/ar/a/e/a/a/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/a/e/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public hGs:Lcom/google/y/a/a/ho;

.field public ujN:F

.field public xKS:[Lcom/google/y/a/a/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/a/e/a/a/a/a;->aEl:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/a/e/a/a/a/a;->ujN:F

    .line 5
    invoke-static {}, Lcom/google/y/a/a/s;->cwm()[Lcom/google/y/a/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    .line 6
    iput-object v1, p0, Lcom/google/ar/a/e/a/a/a/a;->hGs:Lcom/google/y/a/a/ho;

    .line 7
    iput-object v1, p0, Lcom/google/ar/a/e/a/a/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/a/e/a/a/a/a;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/ar/a/e/a/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ar/a/e/a/a/a/a;->ujN:F

    .line 26
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x4

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/ar/a/e/a/a/a/a;->hGs:Lcom/google/y/a/a/ho;

    if-eqz v1, :cond_4

    .line 38
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/google/ar/a/e/a/a/a/a;->hGs:Lcom/google/y/a/a/ho;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/ar/a/e/a/a/a/a;->ujN:F

    .line 50
    iget v0, p0, Lcom/google/ar/a/e/a/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/a/e/a/a/a/a;->aEl:I

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/y/a/a/s;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Lcom/google/y/a/a/s;

    invoke-direct {v3}, Lcom/google/y/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Lcom/google/y/a/a/s;

    invoke-direct {v3}, Lcom/google/y/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 65
    iput-object v2, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/ar/a/e/a/a/a/a;->hGs:Lcom/google/y/a/a/ho;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, Lcom/google/y/a/a/ho;

    invoke-direct {v0}, Lcom/google/y/a/a/ho;-><init>()V

    iput-object v0, p0, Lcom/google/ar/a/e/a/a/a/a;->hGs:Lcom/google/y/a/a/ho;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/ar/a/e/a/a/a/a;->hGs:Lcom/google/y/a/a/ho;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x132 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lcom/google/ar/a/e/a/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ar/a/e/a/a/a/a;->ujN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ar/a/e/a/a/a/a;->hGs:Lcom/google/y/a/a/ho;

    if-eqz v0, :cond_3

    .line 19
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/google/ar/a/e/a/a/a/a;->hGs:Lcom/google/y/a/a/ho;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 21
    return-void
.end method
