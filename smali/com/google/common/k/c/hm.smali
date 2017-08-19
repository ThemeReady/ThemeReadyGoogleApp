.class public final Lcom/google/common/k/c/hm;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vGF:[Lcom/google/common/k/c/hm;


# instance fields
.field public aCT:I

.field public hip:[I

.field public pGm:I

.field public vGG:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/common/k/c/hm;->aCT:I

    .line 10
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/common/k/c/hm;->hip:[I

    .line 11
    iput v2, p0, Lcom/google/common/k/c/hm;->vGG:I

    .line 12
    iput v1, p0, Lcom/google/common/k/c/hm;->pGm:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/hm;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    iput v1, p0, Lcom/google/common/k/c/hm;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cnZ()[Lcom/google/common/k/c/hm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/hm;->vGF:[Lcom/google/common/k/c/hm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/hm;->vGF:[Lcom/google/common/k/c/hm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/hm;

    sput-object v0, Lcom/google/common/k/c/hm;->vGF:[Lcom/google/common/k/c/hm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/hm;->vGF:[Lcom/google/common/k/c/hm;

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
    const/4 v0, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v2

    .line 27
    iget-object v1, p0, Lcom/google/common/k/c/hm;->hip:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/k/c/hm;->hip:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/common/k/c/hm;->hip:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/google/common/k/c/hm;->hip:[I

    aget v3, v3, v0

    .line 33
    invoke-static {v3}, Lcom/google/aa/a/c;->Il(I)I

    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    add-int v0, v2, v1

    .line 37
    iget-object v1, p0, Lcom/google/common/k/c/hm;->hip:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :goto_1
    iget v1, p0, Lcom/google/common/k/c/hm;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/hm;->vGG:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/hm;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/hm;->pGm:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    const/16 v0, 0x8

    .line 52
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lcom/google/common/k/c/hm;->hip:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/common/k/c/hm;->hip:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 60
    aput v3, v2, v0

    .line 61
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/hm;->hip:[I

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 65
    aput v3, v2, v0

    .line 66
    iput-object v2, p0, Lcom/google/common/k/c/hm;->hip:[I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 71
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 78
    iget-object v2, p0, Lcom/google/common/k/c/hm;->hip:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 79
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 80
    if-eqz v2, :cond_5

    .line 81
    iget-object v4, p0, Lcom/google/common/k/c/hm;->hip:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 85
    aput v4, v0, v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/google/common/k/c/hm;->hip:[I

    array-length v2, v2

    goto :goto_4

    .line 87
    :cond_7
    iput-object v0, p0, Lcom/google/common/k/c/hm;->hip:[I

    .line 88
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/common/k/c/hm;->vGG:I

    .line 93
    iget v0, p0, Lcom/google/common/k/c/hm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/hm;->aCT:I

    goto/16 :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/common/k/c/hm;->pGm:I

    .line 98
    iget v0, p0, Lcom/google/common/k/c/hm;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/hm;->aCT:I

    goto/16 :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/k/c/hm;->hip:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/k/c/hm;->hip:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/hm;->hip:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/hm;->hip:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dy(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/hm;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/hm;->vGG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/hm;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/hm;->pGm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 25
    return-void
.end method
