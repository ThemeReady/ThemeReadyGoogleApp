.class public final Lcom/google/m/b/d/ck;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public wjW:Lcom/google/m/b/d/cj;

.field public wjX:Lcom/google/m/b/d/cl;

.field public wjY:[Lcom/google/m/b/d/cr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    .line 4
    iput-object v1, p0, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    .line 5
    invoke-static {}, Lcom/google/m/b/d/cr;->cqG()[Lcom/google/m/b/d/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    .line 6
    iput-object v1, p0, Lcom/google/m/b/d/ck;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ck;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 29
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 35
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/m/b/d/cj;

    invoke-direct {v0}, Lcom/google/m/b/d/cj;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/google/m/b/d/cl;

    invoke-direct {v0}, Lcom/google/m/b/d/cl;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 50
    :sswitch_3
    const/16 v0, 0x1a

    .line 51
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    if-nez v0, :cond_4

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/cr;

    .line 54
    if-eqz v0, :cond_3

    .line 55
    iget-object v3, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 57
    new-instance v3, Lcom/google/m/b/d/cr;

    invoke-direct {v3}, Lcom/google/m/b/d/cr;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_5
    new-instance v3, Lcom/google/m/b/d/cr;

    invoke-direct {v3}, Lcom/google/m/b/d/cr;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 63
    iput-object v2, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
