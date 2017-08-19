.class public final Lcom/google/common/k/c/ae;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vmV:[Lcom/google/common/k/c/ae;


# instance fields
.field public aCT:I

.field public nlI:I

.field public vmW:J

.field public vmX:J

.field public vmY:J

.field public vmZ:Lcom/google/common/k/c/af;

.field public vna:[Lcom/google/common/k/c/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/common/k/c/ae;->aCT:I

    .line 10
    iput v2, p0, Lcom/google/common/k/c/ae;->nlI:I

    .line 11
    iput-wide v0, p0, Lcom/google/common/k/c/ae;->vmW:J

    .line 12
    iput-wide v0, p0, Lcom/google/common/k/c/ae;->vmX:J

    .line 13
    iput-wide v0, p0, Lcom/google/common/k/c/ae;->vmY:J

    .line 14
    iput-object v3, p0, Lcom/google/common/k/c/ae;->vmZ:Lcom/google/common/k/c/af;

    .line 15
    invoke-static {}, Lcom/google/common/k/c/af;->cng()[Lcom/google/common/k/c/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    .line 16
    iput-object v3, p0, Lcom/google/common/k/c/ae;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/ae;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cnf()[Lcom/google/common/k/c/ae;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/ae;->vmV:[Lcom/google/common/k/c/ae;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/ae;->vmV:[Lcom/google/common/k/c/ae;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/ae;

    sput-object v0, Lcom/google/common/k/c/ae;->vmV:[Lcom/google/common/k/c/ae;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/ae;->vmV:[Lcom/google/common/k/c/ae;

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
    .line 37
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/common/k/c/ae;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/ae;->nlI:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/ae;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/ae;->vmW:J

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/ae;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/ae;->vmX:J

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/ae;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/k/c/ae;->vmY:J

    .line 49
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/common/k/c/ae;->vmZ:Lcom/google/common/k/c/af;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/k/c/ae;->vmZ:Lcom/google/common/k/c/af;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 55
    iget-object v2, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_5

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 60
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget v2, p0, Lcom/google/common/k/c/ae;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/k/c/ae;->aCT:I

    .line 68
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/ae;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v3, p0, Lcom/google/common/k/c/ae;->nlI:I

    .line 74
    iget v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 81
    iput-wide v2, p0, Lcom/google/common/k/c/ae;->vmW:J

    .line 82
    iget v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 86
    iput-wide v2, p0, Lcom/google/common/k/c/ae;->vmX:J

    .line 87
    iget v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 91
    iput-wide v2, p0, Lcom/google/common/k/c/ae;->vmY:J

    .line 92
    iget v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/k/c/ae;->vmZ:Lcom/google/common/k/c/af;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/google/common/k/c/af;

    invoke-direct {v0}, Lcom/google/common/k/c/af;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/ae;->vmZ:Lcom/google/common/k/c/af;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/ae;->vmZ:Lcom/google/common/k/c/af;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 98
    :sswitch_6
    const/16 v0, 0x32

    .line 99
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    if-nez v0, :cond_3

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/af;

    .line 102
    if-eqz v0, :cond_2

    .line 103
    iget-object v3, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 105
    new-instance v3, Lcom/google/common/k/c/af;

    invoke-direct {v3}, Lcom/google/common/k/c/af;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_4
    new-instance v3, Lcom/google/common/k/c/af;

    invoke-direct {v3}, Lcom/google/common/k/c/af;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 111
    iput-object v2, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/ae;->nlI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/ae;->vmW:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/ae;->vmX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/ae;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/k/c/ae;->vmY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/ae;->vmZ:Lcom/google/common/k/c/af;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/k/c/ae;->vmZ:Lcom/google/common/k/c/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 36
    return-void
.end method
