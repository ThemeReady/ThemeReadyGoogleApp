.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public bBD:Ljava/lang/String;

.field public dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

.field public dMi:Ljava/lang/String;

.field public dMj:J

.field public dMk:J

.field public dMl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bAV:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bBD:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMi:Ljava/lang/String;

    .line 18
    iput-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMj:J

    .line 19
    iput-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMk:J

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method public final cK(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;
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
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bBD:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final cL(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMi:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bAV:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bBD:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMi:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMj:J

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMk:J

    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bAV:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bBD:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMi:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMj:J

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMk:J

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bAV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bBD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 39
    return-void
.end method
