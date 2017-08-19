.class public final Lcom/google/android/apps/gsa/assist/a/j;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile bBC:[Lcom/google/android/apps/gsa/assist/a/j;


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public bBE:[Lcom/google/android/apps/gsa/assist/a/i;

.field public bBF:I

.field public bBG:I

.field public bBs:I

.field public bBt:I

.field public bBw:Lcom/google/android/apps/gsa/assist/a/d;

.field public bBx:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBD:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/assist/a/i;->pO()[Lcom/google/android/apps/gsa/assist/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBF:I

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBG:I

    .line 15
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBs:I

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBx:I

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBt:I

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->unknownFieldData:Lcom/google/aa/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->cachedSize:I

    .line 20
    return-void
.end method

.method public static pP()[Lcom/google/android/apps/gsa/assist/a/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/j;->bBC:[Lcom/google/android/apps/gsa/assist/a/j;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/j;->bBC:[Lcom/google/android/apps/gsa/assist/a/j;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/a/j;

    sput-object v0, Lcom/google/android/apps/gsa/assist/a/j;->bBC:[Lcom/google/android/apps/gsa/assist/a/j;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/j;->bBC:[Lcom/google/android/apps/gsa/assist/a/j;

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
    .line 43
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBD:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBF:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBG:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBs:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBx:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 63
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_6

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 69
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBt:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBD:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBF:I

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBG:I

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 98
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBs:I

    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_6
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 104
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 106
    packed-switch v3, :pswitch_data_0

    .line 110
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/a/j;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 107
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBx:I

    .line 108
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    goto :goto_0

    .line 113
    :sswitch_7
    const/16 v0, 0x3a

    .line 114
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/assist/a/i;

    .line 117
    if-eqz v0, :cond_2

    .line 118
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 120
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/i;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    array-length v0, v0

    goto :goto_1

    .line 124
    :cond_4
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/i;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 126
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    goto/16 :goto_0

    .line 129
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBt:I

    .line 131
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBE:[Lcom/google/android/apps/gsa/assist/a/i;

    aget-object v1, v1, v0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/j;->bBt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 42
    return-void
.end method
