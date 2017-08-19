.class public final Lcom/google/speech/d/a/u;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yBN:[Lcom/google/speech/d/a/u;


# instance fields
.field public yBO:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    sget-object v0, Lcom/google/aa/a/s;->xYM:[F

    iput-object v0, p0, Lcom/google/speech/d/a/u;->yBO:[F

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/u;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/u;->cachedSize:I

    .line 12
    return-void
.end method

.method public static cKs()[Lcom/google/speech/d/a/u;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/u;->yBN:[Lcom/google/speech/d/a/u;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/u;->yBN:[Lcom/google/speech/d/a/u;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/u;

    sput-object v0, Lcom/google/speech/d/a/u;->yBN:[Lcom/google/speech/d/a/u;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/u;->yBN:[Lcom/google/speech/d/a/u;

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
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/speech/d/a/u;->yBO:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/speech/d/a/u;->yBO:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/speech/d/a/u;->yBO:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/speech/d/a/u;->yBO:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    const/16 v0, 0xd

    .line 32
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 33
    iget-object v0, p0, Lcom/google/speech/d/a/u;->yBO:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 34
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v3, p0, Lcom/google/speech/d/a/u;->yBO:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 40
    aput v3, v2, v0

    .line 41
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/u;->yBO:[F

    array-length v0, v0

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 45
    aput v3, v2, v0

    .line 46
    iput-object v2, p0, Lcom/google/speech/d/a/u;->yBO:[F

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v2

    .line 50
    div-int/lit8 v3, v0, 0x4

    .line 51
    iget-object v0, p0, Lcom/google/speech/d/a/u;->yBO:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 52
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 53
    if-eqz v0, :cond_4

    .line 54
    iget-object v4, p0, Lcom/google/speech/d/a/u;->yBO:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 58
    aput v4, v3, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/a/u;->yBO:[F

    array-length v0, v0

    goto :goto_3

    .line 60
    :cond_6
    iput-object v3, p0, Lcom/google/speech/d/a/u;->yBO:[F

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->HQ(I)V

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/speech/d/a/u;->yBO:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/speech/d/a/u;->yBO:[F

    array-length v0, v0

    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/u;->yBO:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/u;->yBO:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->j(IF)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 18
    return-void
.end method
