.class public final Lcom/google/an/a/a/a/a/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yZl:[Lcom/google/an/a/a/a/a/f;


# instance fields
.field public aCT:I

.field public yZm:Ljava/lang/String;

.field public yZn:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/an/a/a/a/a/f;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/an/a/a/a/a/f;->yZm:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/an/a/a/a/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/an/a/a/a/a/f;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cMg()[Lcom/google/an/a/a/a/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/an/a/a/a/a/f;->yZl:[Lcom/google/an/a/a/a/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/an/a/a/a/a/f;->yZl:[Lcom/google/an/a/a/a/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/an/a/a/a/a/f;

    sput-object v0, Lcom/google/an/a/a/a/a/f;->yZl:[Lcom/google/an/a/a/a/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/an/a/a/a/a/f;->yZl:[Lcom/google/an/a/a/a/a/f;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v2, p0, Lcom/google/an/a/a/a/a/f;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/an/a/a/a/a/f;->yZm:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 30
    iget-object v3, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    aget v3, v3, v1

    .line 32
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    add-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

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

    iput-object v0, p0, Lcom/google/an/a/a/a/a/f;->yZm:Ljava/lang/String;

    .line 44
    iget v0, p0, Lcom/google/an/a/a/a/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/an/a/a/a/a/f;->aCT:I

    goto :goto_0

    .line 46
    :sswitch_2
    const/16 v0, 0x10

    .line 47
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v3, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 55
    aput v3, v2, v0

    .line 56
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 60
    aput v3, v2, v0

    .line 61
    iput-object v2, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 66
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 67
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 73
    iget-object v2, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 74
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 75
    if-eqz v2, :cond_5

    .line 76
    iget-object v4, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 80
    aput v4, v0, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    array-length v2, v2

    goto :goto_4

    .line 82
    :cond_7
    iput-object v0, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    .line 83
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/an/a/a/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/an/a/a/a/a/f;->yZm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/an/a/a/a/a/f;->yZn:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 22
    return-void
.end method
