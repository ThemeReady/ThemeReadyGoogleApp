.class public final Lcom/google/m/b/d/js;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wAe:[Lcom/google/m/b/d/js;


# instance fields
.field public aCT:I

.field public pEt:Z

.field public pEu:I

.field public wAf:[I

.field public wAg:Lcom/google/m/b/d/ju;

.field public wAh:Lcom/google/m/b/d/ju;

.field public wAi:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/m/b/d/js;->aCT:I

    .line 18
    iput-boolean v1, p0, Lcom/google/m/b/d/js;->pEt:Z

    .line 19
    iput v1, p0, Lcom/google/m/b/d/js;->pEu:I

    .line 20
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/m/b/d/js;->wAf:[I

    .line 21
    iput-object v2, p0, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    .line 22
    iput-object v2, p0, Lcom/google/m/b/d/js;->wAh:Lcom/google/m/b/d/ju;

    .line 23
    iput v1, p0, Lcom/google/m/b/d/js;->wAi:I

    .line 24
    iput-object v2, p0, Lcom/google/m/b/d/js;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/js;->cachedSize:I

    .line 26
    return-void
.end method

.method public static ctB()[Lcom/google/m/b/d/js;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/js;->wAe:[Lcom/google/m/b/d/js;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/js;->wAe:[Lcom/google/m/b/d/js;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/js;

    sput-object v0, Lcom/google/m/b/d/js;->wAe:[Lcom/google/m/b/d/js;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/js;->wAe:[Lcom/google/m/b/d/js;

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
.method public final Gk(I)Lcom/google/m/b/d/js;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/m/b/d/js;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/js;->aCT:I

    .line 13
    iput p1, p0, Lcom/google/m/b/d/js;->pEu:I

    .line 14
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v2, p0, Lcom/google/m/b/d/js;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/m/b/d/js;->pEt:Z

    .line 46
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget v2, p0, Lcom/google/m/b/d/js;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/m/b/d/js;->pEu:I

    .line 49
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/google/m/b/d/js;->wAf:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/m/b/d/js;->wAf:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/js;->wAf:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 53
    iget-object v3, p0, Lcom/google/m/b/d/js;->wAf:[I

    aget v3, v3, v1

    .line 55
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lcom/google/m/b/d/js;->wAf:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/m/b/d/js;->wAh:Lcom/google/m/b/d/ju;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/js;->wAh:Lcom/google/m/b/d/ju;

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/js;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/m/b/d/js;->wAi:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    return v0
.end method

.method public final ctC()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/js;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ctD()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/m/b/d/js;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/js;->pEt:Z

    .line 76
    iget v0, p0, Lcom/google/m/b/d/js;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/js;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/m/b/d/js;->pEu:I

    .line 81
    iget v0, p0, Lcom/google/m/b/d/js;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/js;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_3
    const/16 v0, 0x20

    .line 84
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/m/b/d/js;->wAf:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lcom/google/m/b/d/js;->wAf:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 92
    aput v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/js;->wAf:[I

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 97
    aput v3, v2, v0

    .line 98
    iput-object v2, p0, Lcom/google/m/b/d/js;->wAf:[I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 103
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 104
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 110
    iget-object v2, p0, Lcom/google/m/b/d/js;->wAf:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 111
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 112
    if-eqz v2, :cond_5

    .line 113
    iget-object v4, p0, Lcom/google/m/b/d/js;->wAf:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 116
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 117
    aput v4, v0, v2

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/google/m/b/d/js;->wAf:[I

    array-length v2, v2

    goto :goto_4

    .line 119
    :cond_7
    iput-object v0, p0, Lcom/google/m/b/d/js;->wAf:[I

    .line 120
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 122
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    if-nez v0, :cond_8

    .line 123
    new-instance v0, Lcom/google/m/b/d/ju;

    invoke-direct {v0}, Lcom/google/m/b/d/ju;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/d/js;->wAh:Lcom/google/m/b/d/ju;

    if-nez v0, :cond_9

    .line 127
    new-instance v0, Lcom/google/m/b/d/ju;

    invoke-direct {v0}, Lcom/google/m/b/d/ju;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/js;->wAh:Lcom/google/m/b/d/ju;

    .line 128
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/js;->wAh:Lcom/google/m/b/d/ju;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 130
    :sswitch_7
    iget v2, p0, Lcom/google/m/b/d/js;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/m/b/d/js;->aCT:I

    .line 131
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 133
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 135
    packed-switch v3, :pswitch_data_0

    .line 139
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/js;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/js;->wAi:I

    .line 137
    iget v0, p0, Lcom/google/m/b/d/js;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/js;->aCT:I

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 135
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
    .end packed-switch
.end method

.method public final pm(Z)Lcom/google/m/b/d/js;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/m/b/d/js;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/js;->aCT:I

    .line 9
    iput-boolean p1, p0, Lcom/google/m/b/d/js;->pEt:Z

    .line 10
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/m/b/d/js;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/m/b/d/js;->pEt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/js;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/js;->pEu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/js;->wAf:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/b/d/js;->wAf:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/js;->wAf:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/js;->wAf:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/js;->wAh:Lcom/google/m/b/d/ju;

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/js;->wAh:Lcom/google/m/b/d/ju;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/js;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/m/b/d/js;->wAi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 42
    return-void
.end method
