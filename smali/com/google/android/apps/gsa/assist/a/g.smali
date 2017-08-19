.class public final Lcom/google/android/apps/gsa/assist/a/g;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile bBu:[Lcom/google/android/apps/gsa/assist/a/g;


# instance fields
.field public aCT:I

.field public bBs:I

.field public bBt:I

.field public bBv:[Lcom/google/android/apps/gsa/assist/a/j;

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
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/assist/a/j;->pP()[Lcom/google/android/apps/gsa/assist/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBs:I

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBx:I

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBt:I

    .line 15
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/g;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->cachedSize:I

    .line 17
    return-void
.end method

.method public static pM()[Lcom/google/android/apps/gsa/assist/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/g;->bBu:[Lcom/google/android/apps/gsa/assist/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/g;->bBu:[Lcom/google/android/apps/gsa/assist/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/a/g;

    sput-object v0, Lcom/google/android/apps/gsa/assist/a/g;->bBu:[Lcom/google/android/apps/gsa/assist/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/g;->bBu:[Lcom/google/android/apps/gsa/assist/a/g;

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
    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    .line 44
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBs:I

    .line 47
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBx:I

    .line 50
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBt:I

    .line 53
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_5
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/assist/a/j;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/j;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/j;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 74
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBs:I

    .line 83
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_4
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 94
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/a/g;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 91
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBx:I

    .line 92
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    goto/16 :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBt:I

    .line 100
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 90
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
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/g;->bBt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
