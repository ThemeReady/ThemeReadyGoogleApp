.class public final Lcom/google/m/b/d/da;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wlT:[Lcom/google/m/b/d/da;


# instance fields
.field public aCT:I

.field public wlS:I

.field public wlU:Lcom/google/m/b/d/ex;

.field public wlV:Lcom/google/m/b/d/bt;

.field public wlW:[Lcom/google/m/b/d/ef;

.field public wlX:I

.field public wlY:Lcom/google/m/b/d/ca;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 13
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/m/b/d/da;->wlS:I

    .line 16
    iput v3, p0, Lcom/google/m/b/d/da;->aCT:I

    .line 17
    iput v1, p0, Lcom/google/m/b/d/da;->wlS:I

    .line 18
    iput-object v2, p0, Lcom/google/m/b/d/da;->wlU:Lcom/google/m/b/d/ex;

    .line 19
    iput v1, p0, Lcom/google/m/b/d/da;->wlS:I

    .line 20
    iput-object v2, p0, Lcom/google/m/b/d/da;->wlV:Lcom/google/m/b/d/bt;

    .line 21
    invoke-static {}, Lcom/google/m/b/d/ef;->crl()[Lcom/google/m/b/d/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    .line 22
    iput v3, p0, Lcom/google/m/b/d/da;->wlX:I

    .line 23
    iput-object v2, p0, Lcom/google/m/b/d/da;->wlY:Lcom/google/m/b/d/ca;

    .line 24
    iput-object v2, p0, Lcom/google/m/b/d/da;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    iput v1, p0, Lcom/google/m/b/d/da;->cachedSize:I

    .line 26
    return-void
.end method

.method public static cqY()[Lcom/google/m/b/d/da;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/da;->wlT:[Lcom/google/m/b/d/da;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/da;->wlT:[Lcom/google/m/b/d/da;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/da;

    sput-object v0, Lcom/google/m/b/d/da;->wlT:[Lcom/google/m/b/d/da;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/da;->wlT:[Lcom/google/m/b/d/da;

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
    const/4 v2, 0x1

    .line 43
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/m/b/d/da;->wlS:I

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/m/b/d/da;->wlU:Lcom/google/m/b/d/ex;

    .line 46
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/da;->wlS:I

    if-ne v1, v2, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/da;->wlV:Lcom/google/m/b/d/bt;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 51
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/da;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/d/da;->wlX:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/d/da;->wlY:Lcom/google/m/b/d/ca;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/da;->wlY:Lcom/google/m/b/d/ca;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    return v0
.end method

.method public final cqZ()Lcom/google/m/b/d/ex;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/da;->wlS:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlU:Lcom/google/m/b/d/ex;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cra()Lcom/google/m/b/d/bt;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/m/b/d/da;->wlS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlV:Lcom/google/m/b/d/bt;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlU:Lcom/google/m/b/d/ex;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/m/b/d/ex;

    invoke-direct {v0}, Lcom/google/m/b/d/ex;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/da;->wlU:Lcom/google/m/b/d/ex;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlU:Lcom/google/m/b/d/ex;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 73
    iput v1, p0, Lcom/google/m/b/d/da;->wlS:I

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlV:Lcom/google/m/b/d/bt;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/m/b/d/bt;

    invoke-direct {v0}, Lcom/google/m/b/d/bt;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/da;->wlV:Lcom/google/m/b/d/bt;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlV:Lcom/google/m/b/d/bt;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/da;->wlS:I

    goto :goto_0

    .line 80
    :sswitch_3
    const/16 v0, 0x1a

    .line 81
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    if-nez v0, :cond_4

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ef;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget-object v3, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 87
    new-instance v3, Lcom/google/m/b/d/ef;

    invoke-direct {v3}, Lcom/google/m/b/d/ef;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_5
    new-instance v3, Lcom/google/m/b/d/ef;

    invoke-direct {v3}, Lcom/google/m/b/d/ef;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 93
    iput-object v2, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/m/b/d/da;->wlX:I

    .line 98
    iget v0, p0, Lcom/google/m/b/d/da;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/da;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlY:Lcom/google/m/b/d/ca;

    if-nez v0, :cond_6

    .line 101
    new-instance v0, Lcom/google/m/b/d/ca;

    invoke-direct {v0}, Lcom/google/m/b/d/ca;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/da;->wlY:Lcom/google/m/b/d/ca;

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlY:Lcom/google/m/b/d/ca;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 27
    iget v0, p0, Lcom/google/m/b/d/da;->wlS:I

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlU:Lcom/google/m/b/d/ex;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/da;->wlS:I

    if-ne v0, v1, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/da;->wlV:Lcom/google/m/b/d/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/da;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/d/da;->wlX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/da;->wlY:Lcom/google/m/b/d/ca;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/da;->wlY:Lcom/google/m/b/d/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 42
    return-void
.end method
