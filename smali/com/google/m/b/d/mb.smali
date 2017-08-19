.class public final Lcom/google/m/b/d/mb;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wFi:[Lcom/google/m/b/d/mb;


# instance fields
.field public aCT:I

.field public pIf:Lcom/google/m/b/d/qr;

.field public wFj:[Lcom/google/m/b/d/lw;

.field public wFk:I

.field public wFl:Z

.field public wFm:I

.field public wFn:[Lcom/google/m/b/d/mc;

.field public whl:Lcom/google/m/b/d/ba;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/m/b/d/mb;->aCT:I

    .line 10
    invoke-static {}, Lcom/google/m/b/d/lw;->cuI()[Lcom/google/m/b/d/lw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    .line 11
    iput-object v2, p0, Lcom/google/m/b/d/mb;->whl:Lcom/google/m/b/d/ba;

    .line 12
    iput v1, p0, Lcom/google/m/b/d/mb;->wFk:I

    .line 13
    iput-object v2, p0, Lcom/google/m/b/d/mb;->pIf:Lcom/google/m/b/d/qr;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/m/b/d/mb;->wFl:Z

    .line 15
    iput v1, p0, Lcom/google/m/b/d/mb;->wFm:I

    .line 16
    invoke-static {}, Lcom/google/m/b/d/mc;->cuO()[Lcom/google/m/b/d/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    .line 17
    iput-object v2, p0, Lcom/google/m/b/d/mb;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/mb;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cuN()[Lcom/google/m/b/d/mb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/mb;->wFi:[Lcom/google/m/b/d/mb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/mb;->wFi:[Lcom/google/m/b/d/mb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/mb;

    sput-object v0, Lcom/google/m/b/d/mb;->wFi:[Lcom/google/m/b/d/mb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/mb;->wFi:[Lcom/google/m/b/d/mb;

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

    .line 44
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/google/m/b/d/mb;->whl:Lcom/google/m/b/d/ba;

    if-eqz v2, :cond_3

    .line 53
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/m/b/d/mb;->whl:Lcom/google/m/b/d/ba;

    .line 54
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget v2, p0, Lcom/google/m/b/d/mb;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 56
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/m/b/d/mb;->wFk:I

    .line 57
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/m/b/d/mb;->pIf:Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_5

    .line 59
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/m/b/d/mb;->pIf:Lcom/google/m/b/d/qr;

    .line 60
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_5
    iget v2, p0, Lcom/google/m/b/d/mb;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 62
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/m/b/d/mb;->wFl:Z

    .line 63
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_6
    iget v2, p0, Lcom/google/m/b/d/mb;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 65
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/m/b/d/mb;->wFm:I

    .line 66
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_7
    iget-object v2, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 69
    iget-object v2, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_8

    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0xa

    .line 82
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/lw;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Lcom/google/m/b/d/lw;

    invoke-direct {v3}, Lcom/google/m/b/d/lw;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lcom/google/m/b/d/lw;

    invoke-direct {v3}, Lcom/google/m/b/d/lw;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 94
    iput-object v2, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/mb;->whl:Lcom/google/m/b/d/ba;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Lcom/google/m/b/d/ba;

    invoke-direct {v0}, Lcom/google/m/b/d/ba;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/mb;->whl:Lcom/google/m/b/d/ba;

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/mb;->whl:Lcom/google/m/b/d/ba;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/m/b/d/mb;->wFk:I

    .line 103
    iget v0, p0, Lcom/google/m/b/d/mb;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/mb;->aCT:I

    goto :goto_0

    .line 105
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/mb;->pIf:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_5

    .line 106
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/mb;->pIf:Lcom/google/m/b/d/qr;

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/mb;->pIf:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/mb;->wFl:Z

    .line 110
    iget v0, p0, Lcom/google/m/b/d/mb;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/mb;->aCT:I

    goto/16 :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/m/b/d/mb;->wFm:I

    .line 115
    iget v0, p0, Lcom/google/m/b/d/mb;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/mb;->aCT:I

    goto/16 :goto_0

    .line 117
    :sswitch_7
    const/16 v0, 0x3a

    .line 118
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    if-nez v0, :cond_7

    move v0, v1

    .line 120
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/mc;

    .line 121
    if-eqz v0, :cond_6

    .line 122
    iget-object v3, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 124
    new-instance v3, Lcom/google/m/b/d/mc;

    invoke-direct {v3}, Lcom/google/m/b/d/mc;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    array-length v0, v0

    goto :goto_3

    .line 128
    :cond_8
    new-instance v3, Lcom/google/m/b/d/mc;

    invoke-direct {v3}, Lcom/google/m/b/d/mc;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 130
    iput-object v2, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/mb;->whl:Lcom/google/m/b/d/ba;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/mb;->whl:Lcom/google/m/b/d/ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/mb;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/m/b/d/mb;->wFk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/mb;->pIf:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/mb;->pIf:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/mb;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/m/b/d/mb;->wFl:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/mb;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/m/b/d/mb;->wFm:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 38
    iget-object v0, p0, Lcom/google/m/b/d/mb;->wFn:[Lcom/google/m/b/d/mc;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_7

    .line 40
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 43
    return-void
.end method
