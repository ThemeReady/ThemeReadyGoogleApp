.class public final Lcom/google/m/b/d/cn;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wkd:[Lcom/google/m/b/d/cn;


# instance fields
.field public aCT:I

.field public pGV:[B

.field public wke:[Lcom/google/m/b/d/js;

.field public wkf:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/m/b/d/cn;->aCT:I

    .line 10
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/m/b/d/cn;->pGV:[B

    .line 11
    invoke-static {}, Lcom/google/m/b/d/js;->ctB()[Lcom/google/m/b/d/js;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    .line 12
    iput-boolean v1, p0, Lcom/google/m/b/d/cn;->wkf:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/cn;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/cn;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cqC()[Lcom/google/m/b/d/cn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/cn;->wkd:[Lcom/google/m/b/d/cn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/cn;->wkd:[Lcom/google/m/b/d/cn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/cn;

    sput-object v0, Lcom/google/m/b/d/cn;->wkd:[Lcom/google/m/b/d/cn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/cn;->wkd:[Lcom/google/m/b/d/cn;

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
    .line 28
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/m/b/d/cn;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/cn;->pGV:[B

    .line 31
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/cn;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/m/b/d/cn;->wkf:Z

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/cn;->pGV:[B

    .line 50
    iget v0, p0, Lcom/google/m/b/d/cn;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/cn;->aCT:I

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/js;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Lcom/google/m/b/d/js;

    invoke-direct {v3}, Lcom/google/m/b/d/js;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Lcom/google/m/b/d/js;

    invoke-direct {v3}, Lcom/google/m/b/d/js;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 65
    iput-object v2, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/cn;->wkf:Z

    .line 68
    iget v0, p0, Lcom/google/m/b/d/cn;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/cn;->aCT:I

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/m/b/d/cn;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/cn;->pGV:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/cn;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/m/b/d/cn;->wkf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 27
    return-void
.end method
