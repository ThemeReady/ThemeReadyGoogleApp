.class public final Lcom/google/m/b/d/mx;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wFQ:[Lcom/google/m/b/d/mx;


# instance fields
.field public aCT:I

.field public wFR:F

.field public wFS:I

.field public wFT:I

.field public wFU:Z

.field public wFV:I

.field public wFW:I

.field public wFX:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/m/b/d/mx;->aCT:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/mx;->wFR:F

    .line 11
    iput v1, p0, Lcom/google/m/b/d/mx;->wFS:I

    .line 12
    iput v1, p0, Lcom/google/m/b/d/mx;->wFT:I

    .line 13
    iput-boolean v1, p0, Lcom/google/m/b/d/mx;->wFU:Z

    .line 14
    iput v1, p0, Lcom/google/m/b/d/mx;->wFV:I

    .line 15
    iput v1, p0, Lcom/google/m/b/d/mx;->wFW:I

    .line 16
    iput-boolean v1, p0, Lcom/google/m/b/d/mx;->wFX:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/mx;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/mx;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cva()[Lcom/google/m/b/d/mx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/mx;->wFQ:[Lcom/google/m/b/d/mx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/mx;->wFQ:[Lcom/google/m/b/d/mx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/mx;

    sput-object v0, Lcom/google/m/b/d/mx;->wFQ:[Lcom/google/m/b/d/mx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/mx;->wFQ:[Lcom/google/m/b/d/mx;

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
    .line 36
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/m/b/d/mx;->wFR:F

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/mx;->wFS:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/mx;->wFT:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/m/b/d/mx;->wFU:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/d/mx;->wFV:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/mx;->wFW:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/m/b/d/mx;->wFX:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/m/b/d/mx;->wFR:F

    .line 68
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/m/b/d/mx;->wFS:I

    .line 73
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/m/b/d/mx;->wFT:I

    .line 78
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/mx;->wFU:Z

    .line 81
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 85
    iput v0, p0, Lcom/google/m/b/d/mx;->wFV:I

    .line 86
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/m/b/d/mx;->wFW:I

    .line 91
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/mx;->wFX:Z

    .line 94
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/m/b/d/mx;->wFR:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/mx;->wFS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/mx;->wFT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/m/b/d/mx;->wFU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/d/mx;->wFV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/mx;->wFW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/m/b/d/mx;->wFX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
