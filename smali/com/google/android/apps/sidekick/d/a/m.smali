.class public final Lcom/google/android/apps/sidekick/d/a/m;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pEF:Ljava/lang/String;

.field public pEG:Ljava/lang/String;

.field public pEH:Ljava/lang/String;

.field public pEI:I

.field public pEJ:I

.field public pEK:Ljava/lang/String;

.field public pEL:Z

.field public pEM:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEF:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEG:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEH:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEI:I

    .line 22
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEJ:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEK:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEL:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEM:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->unknownFieldData:Lcom/google/aa/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEF:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEG:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEH:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEI:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEJ:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEK:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEL:Z

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEM:Z

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    return v0
.end method

.method public final lP(Z)Lcom/google/android/apps/sidekick/d/a/m;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEM:Z

    .line 14
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEF:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEG:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEH:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEI:I

    .line 91
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEJ:I

    .line 96
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEK:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEL:Z

    .line 102
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEM:Z

    .line 105
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final pv(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/m;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEH:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final uX(I)Lcom/google/android/apps/sidekick/d/a/m;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    .line 7
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEI:I

    .line 8
    return-object p0
.end method

.method public final uY(I)Lcom/google/android/apps/sidekick/d/a/m;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    .line 10
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEJ:I

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/m;->pEM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 45
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 46
    return-void
.end method
