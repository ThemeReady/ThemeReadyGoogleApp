.class public final Lcom/google/m/b/d/bk;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public iCV:Lcom/google/m/b/d/go;

.field public jdw:Lcom/google/m/b/d/qr;

.field public jdy:Lcom/google/m/b/d/qr;

.field public pEe:Ljava/lang/String;

.field public pJB:Lcom/google/m/b/d/li;

.field public pJC:[Lcom/google/m/b/d/it;

.field public win:Lcom/google/m/b/d/qr;

.field public wio:Lcom/google/m/b/d/qr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/bk;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/m/b/d/bk;->pJB:Lcom/google/m/b/d/li;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bk;->bBM:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/m/b/d/bk;->win:Lcom/google/m/b/d/qr;

    .line 7
    iput-object v1, p0, Lcom/google/m/b/d/bk;->jdw:Lcom/google/m/b/d/qr;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/bk;->pEe:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/m/b/d/bk;->wio:Lcom/google/m/b/d/qr;

    .line 10
    iput-object v1, p0, Lcom/google/m/b/d/bk;->jdy:Lcom/google/m/b/d/qr;

    .line 11
    invoke-static {}, Lcom/google/m/b/d/it;->ctn()[Lcom/google/m/b/d/it;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/bk;->iCV:Lcom/google/m/b/d/go;

    .line 13
    iput-object v1, p0, Lcom/google/m/b/d/bk;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/bk;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/m/b/d/bk;->pJB:Lcom/google/m/b/d/li;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/bk;->pJB:Lcom/google/m/b/d/li;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/bk;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/bk;->bBM:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/bk;->jdw:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/bk;->jdw:Lcom/google/m/b/d/qr;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/bk;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/bk;->pEe:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/bk;->jdy:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/bk;->jdy:Lcom/google/m/b/d/qr;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 58
    iget-object v2, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_5

    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/google/m/b/d/bk;->iCV:Lcom/google/m/b/d/go;

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/bk;->iCV:Lcom/google/m/b/d/go;

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/google/m/b/d/bk;->win:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/bk;->win:Lcom/google/m/b/d/qr;

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/google/m/b/d/bk;->wio:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/bk;->wio:Lcom/google/m/b/d/qr;

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
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
    iget-object v0, p0, Lcom/google/m/b/d/bk;->pJB:Lcom/google/m/b/d/li;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/m/b/d/li;

    invoke-direct {v0}, Lcom/google/m/b/d/li;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/bk;->pJB:Lcom/google/m/b/d/li;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/bk;->pJB:Lcom/google/m/b/d/li;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bk;->bBM:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/m/b/d/bk;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/bk;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/bk;->jdw:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/bk;->jdw:Lcom/google/m/b/d/qr;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/bk;->jdw:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/bk;->pEe:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/m/b/d/bk;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/bk;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/bk;->jdy:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/bk;->jdy:Lcom/google/m/b/d/qr;

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/bk;->jdy:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 97
    :sswitch_6
    const/16 v0, 0x32

    .line 98
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    if-nez v0, :cond_5

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/it;

    .line 101
    if-eqz v0, :cond_4

    .line 102
    iget-object v3, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 104
    new-instance v3, Lcom/google/m/b/d/it;

    invoke-direct {v3}, Lcom/google/m/b/d/it;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_6
    new-instance v3, Lcom/google/m/b/d/it;

    invoke-direct {v3}, Lcom/google/m/b/d/it;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 110
    iput-object v2, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    goto/16 :goto_0

    .line 112
    :sswitch_7
    iget-object v0, p0, Lcom/google/m/b/d/bk;->iCV:Lcom/google/m/b/d/go;

    if-nez v0, :cond_7

    .line 113
    new-instance v0, Lcom/google/m/b/d/go;

    invoke-direct {v0}, Lcom/google/m/b/d/go;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/bk;->iCV:Lcom/google/m/b/d/go;

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/bk;->iCV:Lcom/google/m/b/d/go;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 116
    :sswitch_8
    iget-object v0, p0, Lcom/google/m/b/d/bk;->win:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_8

    .line 117
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/bk;->win:Lcom/google/m/b/d/qr;

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/bk;->win:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 120
    :sswitch_9
    iget-object v0, p0, Lcom/google/m/b/d/bk;->wio:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_9

    .line 121
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/bk;->wio:Lcom/google/m/b/d/qr;

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/bk;->wio:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/m/b/d/bk;->pJB:Lcom/google/m/b/d/li;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/bk;->pJB:Lcom/google/m/b/d/li;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/bk;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/bk;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/bk;->jdw:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/bk;->jdw:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/bk;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/bk;->pEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/bk;->jdy:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/bk;->jdy:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 28
    iget-object v1, p0, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/bk;->iCV:Lcom/google/m/b/d/go;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/bk;->iCV:Lcom/google/m/b/d/go;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/bk;->win:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/bk;->win:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/bk;->wio:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/bk;->wio:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 39
    return-void
.end method
