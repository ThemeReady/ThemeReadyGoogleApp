.class public final Lcom/google/m/b/d/om;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wJQ:[Lcom/google/m/b/d/om;


# instance fields
.field public aCT:I

.field public blk:I

.field public vHG:I

.field public vIj:Ljava/lang/String;

.field public vIr:Ljava/lang/String;

.field public wJR:Ljava/lang/String;

.field public wJS:Z

.field public wJT:Ljava/lang/String;

.field public wJU:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/m/b/d/om;->aCT:I

    .line 10
    iput v1, p0, Lcom/google/m/b/d/om;->vHG:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/om;->vIr:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/om;->wJR:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/m/b/d/om;->wJS:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/om;->vIj:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/om;->wJT:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/google/m/b/d/om;->wJU:Z

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/om;->blk:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/om;->unknownFieldData:Lcom/google/aa/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/om;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cvj()[Lcom/google/m/b/d/om;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/om;->wJQ:[Lcom/google/m/b/d/om;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/om;->wJQ:[Lcom/google/m/b/d/om;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/om;

    sput-object v0, Lcom/google/m/b/d/om;->wJQ:[Lcom/google/m/b/d/om;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/om;->wJQ:[Lcom/google/m/b/d/om;

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
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/m/b/d/om;->vHG:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/om;->vIr:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/om;->wJR:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/m/b/d/om;->wJS:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/om;->vIj:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/om;->wJT:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/m/b/d/om;->wJU:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/m/b/d/om;->blk:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget v1, p0, Lcom/google/m/b/d/om;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/m/b/d/om;->aCT:I

    .line 72
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    .line 80
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/om;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/om;->vHG:I

    .line 78
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/om;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/om;->vIr:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/om;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/om;->wJR:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/om;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/om;->wJS:Z

    .line 90
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/om;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/om;->vIj:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/om;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/om;->wJT:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/om;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/om;->wJU:Z

    .line 99
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/om;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_8
    iget v1, p0, Lcom/google/m/b/d/om;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/m/b/d/om;->aCT:I

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 104
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1

    .line 110
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/om;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 107
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/d/om;->blk:I

    .line 108
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/om;->aCT:I

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 76
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
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/m/b/d/om;->vHG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/om;->vIr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/om;->wJR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/m/b/d/om;->wJS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/om;->vIj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/om;->wJT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/m/b/d/om;->wJU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/om;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/m/b/d/om;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
