.class public final Lcom/google/common/k/c/hp;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vGN:[Lcom/google/common/k/c/hp;


# instance fields
.field public aCT:I

.field public aDr:I

.field public hip:[I

.field public pGm:I

.field public type:I

.field public vGO:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 18
    iput v1, p0, Lcom/google/common/k/c/hp;->aCT:I

    .line 19
    iput v2, p0, Lcom/google/common/k/c/hp;->pGm:I

    .line 20
    iput v1, p0, Lcom/google/common/k/c/hp;->type:I

    .line 21
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/common/k/c/hp;->hip:[I

    .line 22
    iput v1, p0, Lcom/google/common/k/c/hp;->vGO:I

    .line 23
    iput v1, p0, Lcom/google/common/k/c/hp;->aDr:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/hp;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    iput v2, p0, Lcom/google/common/k/c/hp;->cachedSize:I

    .line 26
    return-void
.end method

.method public static coa()[Lcom/google/common/k/c/hp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/hp;->vGN:[Lcom/google/common/k/c/hp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/hp;->vGN:[Lcom/google/common/k/c/hp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/hp;

    sput-object v0, Lcom/google/common/k/c/hp;->vGN:[Lcom/google/common/k/c/hp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/hp;->vGN:[Lcom/google/common/k/c/hp;

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
.method public final Er(I)Lcom/google/common/k/c/hp;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    .line 8
    iput p1, p0, Lcom/google/common/k/c/hp;->pGm:I

    .line 9
    return-object p0
.end method

.method public final Es(I)Lcom/google/common/k/c/hp;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    .line 11
    iput p1, p0, Lcom/google/common/k/c/hp;->vGO:I

    .line 12
    return-object p0
.end method

.method public final Et(I)Lcom/google/common/k/c/hp;
    .locals 1

    .prologue
    .line 13
    iput p1, p0, Lcom/google/common/k/c/hp;->aDr:I

    .line 14
    iget v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    .line 15
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v2, p0, Lcom/google/common/k/c/hp;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/k/c/hp;->pGm:I

    .line 43
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/common/k/c/hp;->type:I

    .line 45
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dB(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 46
    iget-object v0, p0, Lcom/google/common/k/c/hp;->hip:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/k/c/hp;->hip:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/google/common/k/c/hp;->hip:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/google/common/k/c/hp;->hip:[I

    aget v3, v3, v0

    .line 52
    invoke-static {v3}, Lcom/google/aa/a/c;->Il(I)I

    move-result v3

    .line 53
    add-int/2addr v1, v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    add-int v0, v2, v1

    .line 56
    iget-object v1, p0, Lcom/google/common/k/c/hp;->hip:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    :goto_1
    iget v1, p0, Lcom/google/common/k/c/hp;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/hp;->vGO:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/hp;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/hp;->aDr:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/common/k/c/hp;->pGm:I

    .line 73
    iget v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/common/k/c/hp;->type:I

    goto :goto_0

    .line 79
    :sswitch_3
    const/16 v0, 0x18

    .line 80
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/common/k/c/hp;->hip:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/common/k/c/hp;->hip:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 88
    aput v3, v2, v0

    .line 89
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/hp;->hip:[I

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 93
    aput v3, v2, v0

    .line 94
    iput-object v2, p0, Lcom/google/common/k/c/hp;->hip:[I

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 99
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 100
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 106
    iget-object v2, p0, Lcom/google/common/k/c/hp;->hip:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 107
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 108
    if-eqz v2, :cond_5

    .line 109
    iget-object v4, p0, Lcom/google/common/k/c/hp;->hip:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 112
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 113
    aput v4, v0, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 106
    :cond_6
    iget-object v2, p0, Lcom/google/common/k/c/hp;->hip:[I

    array-length v2, v2

    goto :goto_4

    .line 115
    :cond_7
    iput-object v0, p0, Lcom/google/common/k/c/hp;->hip:[I

    .line 116
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/common/k/c/hp;->vGO:I

    .line 121
    iget v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    goto/16 :goto_0

    .line 123
    :sswitch_6
    iget v2, p0, Lcom/google/common/k/c/hp;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/common/k/c/hp;->aCT:I

    .line 124
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 126
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 128
    packed-switch v3, :pswitch_data_0

    .line 132
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/hp;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 129
    :pswitch_0
    iput v3, p0, Lcom/google/common/k/c/hp;->aDr:I

    .line 130
    iget v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/hp;->pGm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/hp;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 30
    iget-object v0, p0, Lcom/google/common/k/c/hp;->hip:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/k/c/hp;->hip:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/hp;->hip:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/hp;->hip:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dy(II)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/hp;->vGO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/hp;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/hp;->aDr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 39
    return-void
.end method
