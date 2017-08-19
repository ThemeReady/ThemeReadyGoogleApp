.class public final Lcom/google/android/apps/sidekick/b/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public iMr:Lcom/google/m/b/d/gx;

.field public iNZ:Lcom/google/m/b/d/en;

.field public ndM:Lcom/google/m/b/d/kv;

.field public niX:Ljava/lang/String;

.field public pDo:[Lcom/google/android/apps/sidekick/b/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/b/e;->aCT:I

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->niX:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/android/apps/sidekick/b/d;->buy()[Lcom/google/android/apps/sidekick/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/b/e;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final Nq()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/b/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    if-eqz v1, :cond_2

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/b/e;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/sidekick/b/e;->niX:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    const/16 v3, 0xc

    .line 52
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 54
    :cond_6
    return v0
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
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 65
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lcom/google/m/b/d/en;

    invoke-direct {v0}, Lcom/google/m/b/d/en;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lcom/google/m/b/d/kv;

    invoke-direct {v0}, Lcom/google/m/b/d/kv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->niX:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/android/apps/sidekick/b/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/b/e;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_5
    const/16 v0, 0x62

    .line 77
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    if-nez v0, :cond_5

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/b/d;

    .line 80
    if-eqz v0, :cond_4

    .line 81
    iget-object v3, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 83
    new-instance v3, Lcom/google/android/apps/sidekick/b/d;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/b/d;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_6
    new-instance v3, Lcom/google/android/apps/sidekick/b/d;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/b/d;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 89
    iput-object v2, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
        0x62 -> :sswitch_5
    .end sparse-switch
.end method

.method public final pr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/b/e;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/b/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/b/e;->aCT:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/sidekick/b/e;->niX:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    if-eqz v0, :cond_2

    .line 23
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/b/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 25
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->niX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
