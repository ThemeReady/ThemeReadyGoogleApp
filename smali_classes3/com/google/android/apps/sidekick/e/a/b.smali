.class public final Lcom/google/android/apps/sidekick/e/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public pMw:Lcom/google/m/b/d/qm;

.field public pMx:Lcom/google/m/b/d/kf;

.field public pMy:[Lcom/google/m/b/d/jr;

.field public pMz:[Lcom/google/android/apps/sidekick/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    .line 5
    invoke-static {}, Lcom/google/m/b/d/jr;->cty()[Lcom/google/m/b/d/jr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    .line 6
    invoke-static {}, Lcom/google/android/apps/sidekick/e/a/a;->bvM()[Lcom/google/android/apps/sidekick/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/sidekick/e/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    .line 31
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    .line 34
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    aget-object v3, v3, v0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    aget-object v2, v2, v1

    .line 45
    if-eqz v2, :cond_5

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/m/b/d/qm;

    invoke-direct {v0}, Lcom/google/m/b/d/qm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/m/b/d/kf;

    invoke-direct {v0}, Lcom/google/m/b/d/kf;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 64
    :sswitch_3
    const/16 v0, 0x1a

    .line 65
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    if-nez v0, :cond_4

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/jr;

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 71
    new-instance v3, Lcom/google/m/b/d/jr;

    invoke-direct {v3}, Lcom/google/m/b/d/jr;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_5
    new-instance v3, Lcom/google/m/b/d/jr;

    invoke-direct {v3}, Lcom/google/m/b/d/jr;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 77
    iput-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    goto :goto_0

    .line 79
    :sswitch_4
    const/16 v0, 0x22

    .line 80
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    if-nez v0, :cond_7

    move v0, v1

    .line 82
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/e/a/a;

    .line 83
    if-eqz v0, :cond_6

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 86
    new-instance v3, Lcom/google/android/apps/sidekick/e/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/e/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v0, v0

    goto :goto_3

    .line 90
    :cond_8
    new-instance v3, Lcom/google/android/apps/sidekick/e/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/e/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 92
    iput-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->pMz:[Lcom/google/android/apps/sidekick/e/a/a;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 27
    return-void
.end method
