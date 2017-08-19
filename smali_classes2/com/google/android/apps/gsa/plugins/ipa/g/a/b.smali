.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public dLV:Z

.field public dLW:Ljava/lang/String;

.field public dLX:Ljava/lang/String;

.field public dLY:Ljava/lang/String;

.field public dLZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 21
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLV:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLW:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLX:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLY:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method public final cG(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;
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
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final cH(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;
    .locals 1

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLX:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final cI(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final cl(Z)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLV:Z

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLV:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLW:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLX:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLY:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLV:Z

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLW:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLX:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLY:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 43
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 44
    return-void
.end method
