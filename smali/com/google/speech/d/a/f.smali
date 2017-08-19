.class public final Lcom/google/speech/d/a/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yAY:[Lcom/google/speech/d/a/f;


# instance fields
.field public aCT:I

.field public bCF:I

.field public uxR:F

.field public vuD:I

.field public yAZ:[Lcom/google/speech/d/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/speech/d/a/f;->aCT:I

    .line 10
    iput v0, p0, Lcom/google/speech/d/a/f;->bCF:I

    .line 11
    iput v0, p0, Lcom/google/speech/d/a/f;->vuD:I

    .line 12
    invoke-static {}, Lcom/google/speech/d/a/e;->cKj()[Lcom/google/speech/d/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/d/a/f;->uxR:F

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/f;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cKk()[Lcom/google/speech/d/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/f;->yAY:[Lcom/google/speech/d/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/f;->yAY:[Lcom/google/speech/d/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/f;

    sput-object v0, Lcom/google/speech/d/a/f;->yAY:[Lcom/google/speech/d/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/f;->yAY:[Lcom/google/speech/d/a/f;

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
    .line 31
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/speech/d/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/d/a/f;->bCF:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/d/a/f;->vuD:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

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
    iget v1, p0, Lcom/google/speech/d/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/d/a/f;->uxR:F

    .line 48
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/speech/d/a/f;->bCF:I

    .line 62
    iget v0, p0, Lcom/google/speech/d/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/f;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/speech/d/a/f;->vuD:I

    .line 67
    iget v0, p0, Lcom/google/speech/d/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/f;->aCT:I

    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x1a

    .line 70
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/e;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Lcom/google/speech/d/a/e;

    invoke-direct {v3}, Lcom/google/speech/d/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lcom/google/speech/d/a/e;

    invoke-direct {v3}, Lcom/google/speech/d/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 82
    iput-object v2, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/speech/d/a/f;->uxR:F

    .line 87
    iget v0, p0, Lcom/google/speech/d/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/f;->aCT:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lcom/google/speech/d/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/d/a/f;->bCF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/d/a/f;->vuD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/speech/d/a/f;->yAZ:[Lcom/google/speech/d/a/e;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/speech/d/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/d/a/f;->uxR:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 30
    return-void
.end method
