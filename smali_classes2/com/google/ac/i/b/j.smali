.class public final Lcom/google/ac/i/b/j;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yrq:[Lcom/google/ac/i/b/j;


# instance fields
.field public aCT:I

.field public dLk:Ljava/lang/String;

.field public yrr:[Lcom/google/ac/i/b/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/i/b/j;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/i/b/j;->dLk:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/ac/i/b/k;->cJi()[Lcom/google/ac/i/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/i/b/j;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/i/b/j;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cJh()[Lcom/google/ac/i/b/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/i/b/j;->yrq:[Lcom/google/ac/i/b/j;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ac/i/b/j;->yrq:[Lcom/google/ac/i/b/j;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/i/b/j;

    sput-object v0, Lcom/google/ac/i/b/j;->yrq:[Lcom/google/ac/i/b/j;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ac/i/b/j;->yrq:[Lcom/google/ac/i/b/j;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/ac/i/b/j;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ac/i/b/j;->dLk:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/i/b/j;->dLk:Ljava/lang/String;

    .line 44
    iget v0, p0, Lcom/google/ac/i/b/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/i/b/j;->aCT:I

    goto :goto_0

    .line 46
    :sswitch_2
    const/16 v0, 0x12

    .line 47
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/i/b/k;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v3, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 53
    new-instance v3, Lcom/google/ac/i/b/k;

    invoke-direct {v3}, Lcom/google/ac/i/b/k;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    new-instance v3, Lcom/google/ac/i/b/k;

    invoke-direct {v3}, Lcom/google/ac/i/b/k;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 59
    iput-object v2, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ac/i/b/j;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ac/i/b/j;->dLk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/ac/i/b/j;->yrr:[Lcom/google/ac/i/b/k;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
