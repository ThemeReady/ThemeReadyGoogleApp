.class public final Lcom/google/android/apps/gsa/tasks/b/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gLp:Lcom/google/android/apps/gsa/tasks/b/g;

.field public nfl:Ljava/lang/String;

.field public oIA:J

.field public oIB:J

.field public oIC:J

.field public oIx:I

.field public oIy:Z

.field public oIz:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nfl:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIx:I

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIy:Z

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIz:Z

    .line 8
    iput-wide v4, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIA:J

    .line 9
    iput-wide v4, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIB:J

    .line 10
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIC:J

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nfl:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIx:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIy:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIz:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIA:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIB:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIC:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

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

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nfl:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_2
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    .line 69
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/tasks/b/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 74
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIx:I

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIy:Z

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIz:Z

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIA:J

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIB:J

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIC:J

    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nfl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIC:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
