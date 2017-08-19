.class public final Lcom/google/m/b/b/a/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wda:[Lcom/google/m/b/b/a/f;


# instance fields
.field public aCT:I

.field public wcU:Ljava/lang/String;

.field public wcZ:I

.field public wdb:Lcom/google/m/b/b/a/c;

.field public wdc:Lcom/google/m/b/b/a/u;

.field public wdd:Lcom/google/m/b/b/a/g;

.field public wde:I

.field public wdf:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 11
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/m/b/b/a/f;->wcZ:I

    .line 14
    iput v3, p0, Lcom/google/m/b/b/a/f;->aCT:I

    .line 15
    iput v1, p0, Lcom/google/m/b/b/a/f;->wcZ:I

    .line 16
    iput-object v2, p0, Lcom/google/m/b/b/a/f;->wdb:Lcom/google/m/b/b/a/c;

    .line 17
    iput v1, p0, Lcom/google/m/b/b/a/f;->wcZ:I

    .line 18
    iput-object v2, p0, Lcom/google/m/b/b/a/f;->wdc:Lcom/google/m/b/b/a/u;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/b/a/f;->wcU:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    .line 21
    iput v3, p0, Lcom/google/m/b/b/a/f;->wde:I

    .line 22
    iput v3, p0, Lcom/google/m/b/b/a/f;->wdf:I

    .line 23
    iput-object v2, p0, Lcom/google/m/b/b/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 24
    iput v1, p0, Lcom/google/m/b/b/a/f;->cachedSize:I

    .line 25
    return-void
.end method

.method public static cpb()[Lcom/google/m/b/b/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/b/a/f;->wda:[Lcom/google/m/b/b/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/b/a/f;->wda:[Lcom/google/m/b/b/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/b/a/f;

    sput-object v0, Lcom/google/m/b/b/a/f;->wda:[Lcom/google/m/b/b/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/b/a/f;->wda:[Lcom/google/m/b/b/a/f;

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
    const/4 v3, 0x1

    .line 40
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/m/b/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/m/b/b/a/f;->wcU:Ljava/lang/String;

    .line 43
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/m/b/b/a/f;->wcZ:I

    if-nez v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/b/a/f;->wdb:Lcom/google/m/b/b/a/c;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/m/b/b/a/f;->wcZ:I

    if-ne v1, v3, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/b/a/f;->wdc:Lcom/google/m/b/b/a/u;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/m/b/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/b/a/f;->wde:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/m/b/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/b/a/f;->wdf:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    return v0
.end method

.method public final cpc()Lcom/google/m/b/b/a/u;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/b/a/f;->wcZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/m/b/b/a/f;->wdc:Lcom/google/m/b/b/a/u;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cpd()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/m/b/b/a/f;->aCT:I

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
    .locals 3

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/f;->wcU:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/m/b/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/f;->aCT:I

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/b/a/f;->wdb:Lcom/google/m/b/b/a/c;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/google/m/b/b/a/c;

    invoke-direct {v0}, Lcom/google/m/b/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/f;->wdb:Lcom/google/m/b/b/a/c;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/b/a/f;->wdb:Lcom/google/m/b/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/b/a/f;->wcZ:I

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/b/a/f;->wdc:Lcom/google/m/b/b/a/u;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/m/b/b/a/u;

    invoke-direct {v0}, Lcom/google/m/b/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/f;->wdc:Lcom/google/m/b/b/a/u;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/b/a/f;->wdc:Lcom/google/m/b/b/a/u;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/f;->wcZ:I

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/m/b/b/a/g;

    invoke-direct {v0}, Lcom/google/m/b/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 83
    :sswitch_5
    iget v1, p0, Lcom/google/m/b/b/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/m/b/b/a/f;->aCT:I

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/b/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/b/a/f;->wde:I

    .line 90
    iget v0, p0, Lcom/google/m/b/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/b/a/f;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_6
    iget v1, p0, Lcom/google/m/b/b/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/m/b/b/a/f;->aCT:I

    .line 96
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_1

    .line 104
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/b/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 101
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/b/a/f;->wdf:I

    .line 102
    iget v0, p0, Lcom/google/m/b/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/b/a/f;->aCT:I

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lcom/google/m/b/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/m/b/b/a/f;->wcU:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/m/b/b/a/f;->wcZ:I

    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/b/a/f;->wdb:Lcom/google/m/b/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/m/b/b/a/f;->wcZ:I

    if-ne v0, v2, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/b/a/f;->wdc:Lcom/google/m/b/b/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/b/a/f;->wdd:Lcom/google/m/b/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/m/b/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/b/a/f;->wde:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/m/b/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/b/a/f;->wdf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 39
    return-void
.end method
