.class public final Lcom/google/m/b/b/a/ac;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wed:[Lcom/google/m/b/b/a/ac;


# instance fields
.field public aCT:I

.field public bBF:I

.field public iXw:I

.field public szV:I

.field public wcU:Ljava/lang/String;

.field public wde:I

.field public wdf:I

.field public wee:Lcom/google/m/b/b/a/aa;

.field public wef:Lcom/google/m/b/b/a/ab;

.field public weg:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/b/a/ac;->wcU:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/m/b/b/a/ac;->bBF:I

    .line 12
    iput v1, p0, Lcom/google/m/b/b/a/ac;->iXw:I

    .line 13
    iput-object v2, p0, Lcom/google/m/b/b/a/ac;->wee:Lcom/google/m/b/b/a/aa;

    .line 14
    iput v1, p0, Lcom/google/m/b/b/a/ac;->wde:I

    .line 15
    iput v1, p0, Lcom/google/m/b/b/a/ac;->wdf:I

    .line 16
    iput-object v2, p0, Lcom/google/m/b/b/a/ac;->wef:Lcom/google/m/b/b/a/ab;

    .line 17
    iput v1, p0, Lcom/google/m/b/b/a/ac;->szV:I

    .line 18
    iput v1, p0, Lcom/google/m/b/b/a/ac;->weg:I

    .line 19
    iput-object v2, p0, Lcom/google/m/b/b/a/ac;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/b/a/ac;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cpq()[Lcom/google/m/b/b/a/ac;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/b/a/ac;->wed:[Lcom/google/m/b/b/a/ac;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/b/a/ac;->wed:[Lcom/google/m/b/b/a/ac;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/b/a/ac;

    sput-object v0, Lcom/google/m/b/b/a/ac;->wed:[Lcom/google/m/b/b/a/ac;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/b/a/ac;->wed:[Lcom/google/m/b/b/a/ac;

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
    iget v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/b/a/ac;->wcU:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/b/a/ac;->bBF:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/b/a/ac;->iXw:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/b/a/ac;->wee:Lcom/google/m/b/b/a/aa;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/b/a/ac;->wee:Lcom/google/m/b/b/a/aa;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/b/a/ac;->wde:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/b/a/ac;->wdf:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/b/a/ac;->wef:Lcom/google/m/b/b/a/ab;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/b/a/ac;->wef:Lcom/google/m/b/b/a/ab;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/m/b/b/a/ac;->szV:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/m/b/b/a/ac;->weg:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/ac;->wcU:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/m/b/b/a/ac;->bBF:I

    .line 83
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/m/b/b/a/ac;->iXw:I

    .line 88
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/b/a/ac;->wee:Lcom/google/m/b/b/a/aa;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/google/m/b/b/a/aa;

    invoke-direct {v0}, Lcom/google/m/b/b/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/ac;->wee:Lcom/google/m/b/b/a/aa;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/b/a/ac;->wee:Lcom/google/m/b/b/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 94
    :sswitch_5
    iget v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    .line 95
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/b/a/ac;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 100
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/b/a/ac;->wde:I

    .line 101
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_6
    iget v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    .line 107
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_1

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/b/a/ac;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 112
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/b/a/ac;->wdf:I

    .line 113
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    goto/16 :goto_0

    .line 118
    :sswitch_7
    iget-object v0, p0, Lcom/google/m/b/b/a/ac;->wef:Lcom/google/m/b/b/a/ab;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/google/m/b/b/a/ab;

    invoke-direct {v0}, Lcom/google/m/b/b/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/ac;->wef:Lcom/google/m/b/b/a/ab;

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/b/a/ac;->wef:Lcom/google/m/b/b/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 123
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/m/b/b/a/ac;->szV:I

    .line 125
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    goto/16 :goto_0

    .line 128
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/m/b/b/a/ac;->weg:I

    .line 130
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/b/a/ac;->wcU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/b/a/ac;->bBF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/b/a/ac;->iXw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/b/a/ac;->wee:Lcom/google/m/b/b/a/aa;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/b/a/ac;->wee:Lcom/google/m/b/b/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/b/a/ac;->wde:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/b/a/ac;->wdf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/b/a/ac;->wef:Lcom/google/m/b/b/a/ab;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/b/a/ac;->wef:Lcom/google/m/b/b/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/m/b/b/a/ac;->szV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/m/b/b/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/m/b/b/a/ac;->weg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
