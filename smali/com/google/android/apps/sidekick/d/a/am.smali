.class public final Lcom/google/android/apps/sidekick/d/a/am;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public mcM:Lcom/google/android/apps/sidekick/d/a/ba;

.field public pEk:Z

.field public pGf:Ljava/lang/String;

.field public pIb:I

.field public pIh:Z

.field public pIi:I

.field public pIj:I

.field public pIk:I

.field public pIl:I

.field public pIm:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 36
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    .line 37
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 38
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIh:Z

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->pGf:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIi:I

    .line 41
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pEk:Z

    .line 42
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIj:I

    .line 43
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIk:I

    .line 44
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIl:I

    .line 45
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIm:I

    .line 46
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIb:I

    .line 47
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->unknownFieldData:Lcom/google/aa/a/i;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method public final buT()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buU()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buV()Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buW()Z
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIh:Z

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->pGf:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIi:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->pEk:Z

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIj:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIk:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 95
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIl:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 98
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIm:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 101
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIb:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_9
    return v0
.end method

.method public final ma(Z)Lcom/google/android/apps/sidekick/d/a/am;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIh:Z

    .line 3
    return-object p0
.end method

.method public final mb(Z)Lcom/google/android/apps/sidekick/d/a/am;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pEk:Z

    .line 14
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIh:Z

    .line 115
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->pGf:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIi:I

    .line 123
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->pEk:Z

    .line 126
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    goto :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIj:I

    .line 131
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    goto :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIk:I

    .line 136
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    goto :goto_0

    .line 139
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 140
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIl:I

    .line 141
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    goto :goto_0

    .line 144
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIm:I

    .line 146
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    goto/16 :goto_0

    .line 149
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 150
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIb:I

    .line 151
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    goto/16 :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final pQ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/am;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pGf:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final vk(I)Lcom/google/android/apps/sidekick/d/a/am;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    .line 10
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIi:I

    .line 11
    return-object p0
.end method

.method public final vl(I)Lcom/google/android/apps/sidekick/d/a/am;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    .line 17
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIj:I

    .line 18
    return-object p0
.end method

.method public final vm(I)Lcom/google/android/apps/sidekick/d/a/am;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    .line 21
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIk:I

    .line 22
    return-object p0
.end method

.method public final vn(I)Lcom/google/android/apps/sidekick/d/a/am;
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    .line 25
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIl:I

    .line 26
    return-object p0
.end method

.method public final vo(I)Lcom/google/android/apps/sidekick/d/a/am;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    .line 29
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIm:I

    .line 30
    return-object p0
.end method

.method public final vp(I)Lcom/google/android/apps/sidekick/d/a/am;
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    .line 32
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIb:I

    .line 33
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pGf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 56
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 58
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 59
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pEk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 60
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 61
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 62
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 63
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 64
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 65
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 66
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 67
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 68
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/am;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 69
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/am;->pIb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 70
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 71
    return-void
.end method
