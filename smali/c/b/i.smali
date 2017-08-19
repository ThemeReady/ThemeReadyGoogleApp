.class public final Lc/b/i;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile zgR:[Lc/b/i;


# instance fields
.field public aCT:I

.field public blk:I

.field public zgS:Ljava/lang/String;

.field public zgT:Z

.field public zgU:Lc/b/a;

.field public zgV:Lc/b/b;

.field public zgW:Lc/b/d;

.field public zgX:Lc/b/e;

.field public zgY:Lc/b/g;

.field public zgZ:Lc/b/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lc/b/i;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lc/b/i;->zgS:Ljava/lang/String;

    .line 11
    iput-boolean v2, p0, Lc/b/i;->zgT:Z

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lc/b/i;->blk:I

    .line 13
    iput-object v1, p0, Lc/b/i;->zgU:Lc/b/a;

    .line 14
    iput-object v1, p0, Lc/b/i;->zgV:Lc/b/b;

    .line 15
    iput-object v1, p0, Lc/b/i;->zgW:Lc/b/d;

    .line 16
    iput-object v1, p0, Lc/b/i;->zgX:Lc/b/e;

    .line 17
    iput-object v1, p0, Lc/b/i;->zgY:Lc/b/g;

    .line 18
    iput-object v1, p0, Lc/b/i;->zgZ:Lc/b/j;

    .line 19
    iput-object v1, p0, Lc/b/i;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lc/b/i;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cMU()[Lc/b/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lc/b/i;->zgR:[Lc/b/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lc/b/i;->zgR:[Lc/b/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lc/b/i;

    sput-object v0, Lc/b/i;->zgR:[Lc/b/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lc/b/i;->zgR:[Lc/b/i;

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
    .line 42
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lc/b/i;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lc/b/i;->zgS:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lc/b/i;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-boolean v2, p0, Lc/b/i;->zgT:Z

    .line 49
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lc/b/i;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lc/b/i;->blk:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lc/b/i;->zgU:Lc/b/a;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lc/b/i;->zgU:Lc/b/a;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lc/b/i;->zgV:Lc/b/b;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lc/b/i;->zgV:Lc/b/b;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lc/b/i;->zgW:Lc/b/d;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lc/b/i;->zgW:Lc/b/d;

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Lc/b/i;->zgX:Lc/b/e;

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lc/b/i;->zgX:Lc/b/e;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lc/b/i;->zgY:Lc/b/g;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lc/b/i;->zgY:Lc/b/g;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lc/b/i;->zgZ:Lc/b/j;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lc/b/i;->zgZ:Lc/b/j;

    .line 73
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/i;->zgS:Ljava/lang/String;

    .line 82
    iget v0, p0, Lc/b/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/i;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/i;->zgT:Z

    .line 85
    iget v0, p0, Lc/b/i;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/b/i;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_3
    iget v1, p0, Lc/b/i;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lc/b/i;->aCT:I

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lc/b/i;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 93
    :pswitch_0
    iput v2, p0, Lc/b/i;->blk:I

    .line 94
    iget v0, p0, Lc/b/i;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/b/i;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_4
    iget-object v0, p0, Lc/b/i;->zgU:Lc/b/a;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lc/b/a;

    invoke-direct {v0}, Lc/b/a;-><init>()V

    iput-object v0, p0, Lc/b/i;->zgU:Lc/b/a;

    .line 101
    :cond_1
    iget-object v0, p0, Lc/b/i;->zgU:Lc/b/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lc/b/i;->zgV:Lc/b/b;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lc/b/b;

    invoke-direct {v0}, Lc/b/b;-><init>()V

    iput-object v0, p0, Lc/b/i;->zgV:Lc/b/b;

    .line 105
    :cond_2
    iget-object v0, p0, Lc/b/i;->zgV:Lc/b/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Lc/b/i;->zgW:Lc/b/d;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lc/b/d;

    invoke-direct {v0}, Lc/b/d;-><init>()V

    iput-object v0, p0, Lc/b/i;->zgW:Lc/b/d;

    .line 109
    :cond_3
    iget-object v0, p0, Lc/b/i;->zgW:Lc/b/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 111
    :sswitch_7
    iget-object v0, p0, Lc/b/i;->zgX:Lc/b/e;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lc/b/e;

    invoke-direct {v0}, Lc/b/e;-><init>()V

    iput-object v0, p0, Lc/b/i;->zgX:Lc/b/e;

    .line 113
    :cond_4
    iget-object v0, p0, Lc/b/i;->zgX:Lc/b/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 115
    :sswitch_8
    iget-object v0, p0, Lc/b/i;->zgY:Lc/b/g;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lc/b/g;

    invoke-direct {v0}, Lc/b/g;-><init>()V

    iput-object v0, p0, Lc/b/i;->zgY:Lc/b/g;

    .line 117
    :cond_5
    iget-object v0, p0, Lc/b/i;->zgY:Lc/b/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 119
    :sswitch_9
    iget-object v0, p0, Lc/b/i;->zgZ:Lc/b/j;

    if-nez v0, :cond_6

    .line 120
    new-instance v0, Lc/b/j;

    invoke-direct {v0}, Lc/b/j;-><init>()V

    iput-object v0, p0, Lc/b/i;->zgZ:Lc/b/j;

    .line 121
    :cond_6
    iget-object v0, p0, Lc/b/i;->zgZ:Lc/b/j;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lc/b/i;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lc/b/i;->zgS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lc/b/i;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-boolean v1, p0, Lc/b/i;->zgT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_1
    iget v0, p0, Lc/b/i;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lc/b/i;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_2
    iget-object v0, p0, Lc/b/i;->zgU:Lc/b/a;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lc/b/i;->zgU:Lc/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lc/b/i;->zgV:Lc/b/b;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lc/b/i;->zgV:Lc/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lc/b/i;->zgW:Lc/b/d;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lc/b/i;->zgW:Lc/b/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lc/b/i;->zgX:Lc/b/e;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lc/b/i;->zgX:Lc/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lc/b/i;->zgY:Lc/b/g;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lc/b/i;->zgY:Lc/b/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lc/b/i;->zgZ:Lc/b/j;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lc/b/i;->zgZ:Lc/b/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
