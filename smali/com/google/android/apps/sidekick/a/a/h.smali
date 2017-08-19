.class public final Lcom/google/android/apps/sidekick/a/a/h;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ixM:Ljava/lang/String;

.field public iyl:Lcom/google/m/b/d/ct;

.field public pCX:Lcom/google/android/apps/sidekick/a/a/i;

.field public pCY:Z

.field public pCZ:I

.field public pDa:J

.field public pDb:Z

.field public pDc:Lcom/google/m/b/d/ek;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 30
    iput v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 32
    iput-object v3, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 33
    iput-boolean v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 34
    iput v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCZ:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDa:J

    .line 36
    iput-boolean v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDb:Z

    .line 37
    iput-object v3, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDc:Lcom/google/m/b/d/ek;

    .line 38
    iput-object v3, p0, Lcom/google/android/apps/sidekick/a/a/h;->iyl:Lcom/google/m/b/d/ct;

    .line 39
    iput-object v3, p0, Lcom/google/android/apps/sidekick/a/a/h;->unknownFieldData:Lcom/google/aa/a/i;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method public final buq()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bur()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bus()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final but()Lcom/google/android/apps/sidekick/a/a/h;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCZ:I

    .line 13
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    .line 14
    return-object p0
.end method

.method public final buu()Z
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buv()Lcom/google/android/apps/sidekick/a/a/h;
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDa:J

    .line 20
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    .line 21
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCZ:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDa:J

    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDb:Z

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDc:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDc:Lcom/google/m/b/d/ek;

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->iyl:Lcom/google/m/b/d/ct;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->iyl:Lcom/google/m/b/d/ct;

    .line 84
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    return v0
.end method

.method public final dc(J)Lcom/google/android/apps/sidekick/a/a/h;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    .line 23
    iput-wide p1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDa:J

    .line 24
    return-object p0
.end method

.method public final lK(Z)Lcom/google/android/apps/sidekick/a/a/h;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 10
    return-object p0
.end method

.method public final lL(Z)Lcom/google/android/apps/sidekick/a/a/h;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    .line 26
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDb:Z

    .line 27
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/android/apps/sidekick/a/a/i;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 100
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCZ:I

    .line 105
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDa:J

    .line 110
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDb:Z

    .line 113
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    goto :goto_0

    .line 115
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDc:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDc:Lcom/google/m/b/d/ek;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDc:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 119
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->iyl:Lcom/google/m/b/d/ct;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Lcom/google/m/b/d/ct;

    invoke-direct {v0}, Lcom/google/m/b/d/ct;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->iyl:Lcom/google/m/b/d/ct;

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->iyl:Lcom/google/m/b/d/ct;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/h;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final uT(I)Lcom/google/android/apps/sidekick/a/a/h;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    .line 16
    iput p1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCZ:I

    .line 17
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 50
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 52
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 53
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDc:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_6

    .line 55
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pDc:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/h;->iyl:Lcom/google/m/b/d/ct;

    if-eqz v0, :cond_7

    .line 57
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->iyl:Lcom/google/m/b/d/ct;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 58
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 59
    return-void
.end method
