.class public final Lcom/google/android/apps/sidekick/d/a/av;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public blk:I

.field public gQt:Ljava/lang/String;

.field public pIM:Ljava/lang/String;

.field public pIN:Z

.field public pIO:[Lcom/google/android/apps/sidekick/d/a/aw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 18
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->blk:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->gQt:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->bAV:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIM:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIN:Z

    .line 24
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/aw;->buY()[Lcom/google/android/apps/sidekick/d/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->unknownFieldData:Lcom/google/aa/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final buP()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buX()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x8

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
    .line 46
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/av;->gQt:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/av;->blk:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/av;->bAV:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIM:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIN:Z

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 63
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 69
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->gQt:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_2
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    .line 80
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 84
    packed-switch v3, :pswitch_data_0

    .line 88
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/av;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 85
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/sidekick/d/a/av;->blk:I

    .line 86
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->bAV:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIM:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIN:Z

    .line 98
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_6
    const/16 v0, 0x3a

    .line 101
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/aw;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/aw;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/aw;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 113
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pR(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/av;
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/av;->gQt:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final pS(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/av;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/av;->bAV:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final vr(I)Lcom/google/android/apps/sidekick/d/a/av;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/av;->blk:I

    .line 2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->bAV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_5

    .line 42
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 45
    return-void
.end method
