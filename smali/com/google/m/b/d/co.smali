.class public final Lcom/google/m/b/d/co;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wkg:[Lcom/google/m/b/d/co;


# instance fields
.field public pJo:Lcom/google/m/b/d/hd;

.field public wkh:Lcom/google/m/b/d/hd;

.field public wki:Lcom/google/m/b/d/hd;

.field public wkj:Lcom/google/m/b/d/hd;

.field public wkk:[Lcom/google/m/b/d/cn;

.field public wkl:[Lcom/google/m/b/d/cp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/m/b/d/co;->pJo:Lcom/google/m/b/d/hd;

    .line 10
    iput-object v1, p0, Lcom/google/m/b/d/co;->wkh:Lcom/google/m/b/d/hd;

    .line 11
    iput-object v1, p0, Lcom/google/m/b/d/co;->wki:Lcom/google/m/b/d/hd;

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/co;->wkj:Lcom/google/m/b/d/hd;

    .line 13
    invoke-static {}, Lcom/google/m/b/d/cn;->cqC()[Lcom/google/m/b/d/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    .line 14
    invoke-static {}, Lcom/google/m/b/d/cp;->cqE()[Lcom/google/m/b/d/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    .line 15
    iput-object v1, p0, Lcom/google/m/b/d/co;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/co;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cqD()[Lcom/google/m/b/d/co;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/co;->wkg:[Lcom/google/m/b/d/co;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/co;->wkg:[Lcom/google/m/b/d/co;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/co;

    sput-object v0, Lcom/google/m/b/d/co;->wkg:[Lcom/google/m/b/d/co;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/co;->wkg:[Lcom/google/m/b/d/co;

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
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v2, p0, Lcom/google/m/b/d/co;->pJo:Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/m/b/d/co;->pJo:Lcom/google/m/b/d/hd;

    .line 43
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/m/b/d/co;->wkh:Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/m/b/d/co;->wkh:Lcom/google/m/b/d/hd;

    .line 46
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/m/b/d/co;->wki:Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/m/b/d/co;->wki:Lcom/google/m/b/d/hd;

    .line 49
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/google/m/b/d/co;->wkj:Lcom/google/m/b/d/hd;

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/m/b/d/co;->wkj:Lcom/google/m/b/d/hd;

    .line 52
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 55
    iget-object v3, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    aget-object v3, v3, v0

    .line 56
    if-eqz v3, :cond_4

    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 60
    :cond_6
    iget-object v2, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 62
    iget-object v2, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    aget-object v2, v2, v1

    .line 63
    if-eqz v2, :cond_7

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/co;->pJo:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/google/m/b/d/hd;

    invoke-direct {v0}, Lcom/google/m/b/d/hd;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/co;->pJo:Lcom/google/m/b/d/hd;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/co;->pJo:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkh:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lcom/google/m/b/d/hd;

    invoke-direct {v0}, Lcom/google/m/b/d/hd;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/co;->wkh:Lcom/google/m/b/d/hd;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkh:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/co;->wki:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Lcom/google/m/b/d/hd;

    invoke-direct {v0}, Lcom/google/m/b/d/hd;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/co;->wki:Lcom/google/m/b/d/hd;

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/co;->wki:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 86
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkj:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Lcom/google/m/b/d/hd;

    invoke-direct {v0}, Lcom/google/m/b/d/hd;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/co;->wkj:Lcom/google/m/b/d/hd;

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkj:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 90
    :sswitch_5
    const/16 v0, 0x2a

    .line 91
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    if-nez v0, :cond_6

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/cn;

    .line 94
    if-eqz v0, :cond_5

    .line 95
    iget-object v3, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 97
    new-instance v3, Lcom/google/m/b/d/cn;

    invoke-direct {v3}, Lcom/google/m/b/d/cn;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 99
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_7
    new-instance v3, Lcom/google/m/b/d/cn;

    invoke-direct {v3}, Lcom/google/m/b/d/cn;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 103
    iput-object v2, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    goto/16 :goto_0

    .line 105
    :sswitch_6
    const/16 v0, 0x32

    .line 106
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    if-nez v0, :cond_9

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/cp;

    .line 109
    if-eqz v0, :cond_8

    .line 110
    iget-object v3, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 112
    new-instance v3, Lcom/google/m/b/d/cp;

    invoke-direct {v3}, Lcom/google/m/b/d/cp;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    array-length v0, v0

    goto :goto_3

    .line 116
    :cond_a
    new-instance v3, Lcom/google/m/b/d/cp;

    invoke-direct {v3}, Lcom/google/m/b/d/cp;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 118
    iput-object v2, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/m/b/d/co;->pJo:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/co;->pJo:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkh:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/co;->wkh:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/co;->wki:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/co;->wki:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkj:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/co;->wkj:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/google/m/b/d/co;->wkk:[Lcom/google/m/b/d/cn;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/google/m/b/d/co;->wkl:[Lcom/google/m/b/d/cp;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 39
    return-void
.end method
