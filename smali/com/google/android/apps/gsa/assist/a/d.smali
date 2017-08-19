.class public final Lcom/google/android/apps/gsa/assist/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile bBj:[Lcom/google/android/apps/gsa/assist/a/d;


# instance fields
.field public aCT:I

.field public bBk:I

.field public bBl:I

.field public bBm:I

.field public bBn:I

.field public bBo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 21
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    .line 22
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBk:I

    .line 23
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBl:I

    .line 24
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBm:I

    .line 25
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBn:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBo:F

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->cachedSize:I

    .line 29
    return-void
.end method

.method public static pL()[Lcom/google/android/apps/gsa/assist/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/d;->bBj:[Lcom/google/android/apps/gsa/assist/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/d;->bBj:[Lcom/google/android/apps/gsa/assist/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/a/d;

    sput-object v0, Lcom/google/android/apps/gsa/assist/a/d;->bBj:[Lcom/google/android/apps/gsa/assist/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/d;->bBj:[Lcom/google/android/apps/gsa/assist/a/d;

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
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBk:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBl:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBm:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBn:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBo:F

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    return v0
.end method

.method public final dP(I)Lcom/google/android/apps/gsa/assist/a/d;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBk:I

    .line 9
    return-object p0
.end method

.method public final dQ(I)Lcom/google/android/apps/gsa/assist/a/d;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    .line 11
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBl:I

    .line 12
    return-object p0
.end method

.method public final dR(I)Lcom/google/android/apps/gsa/assist/a/d;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    .line 14
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBm:I

    .line 15
    return-object p0
.end method

.method public final dS(I)Lcom/google/android/apps/gsa/assist/a/d;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    .line 17
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBn:I

    .line 18
    return-object p0
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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBk:I

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBl:I

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBm:I

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBn:I

    .line 83
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBo:F

    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/d;->bBo:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
