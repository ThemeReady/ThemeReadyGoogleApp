.class public final Lcom/google/android/apps/gsa/tasks/b/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public oIF:I

.field public oIL:J

.field public oIy:Z

.field public oIz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 15
    iput v2, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIL:J

    .line 17
    iput v2, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIF:I

    .line 18
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIy:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIz:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method public final cR(J)Lcom/google/android/apps/gsa/tasks/b/f;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIL:J

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIL:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIF:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIy:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIz:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public final lv(Z)Lcom/google/android/apps/gsa/tasks/b/f;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIy:Z

    .line 9
    return-object p0
.end method

.method public final lw(Z)Lcom/google/android/apps/gsa/tasks/b/f;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIz:Z

    .line 12
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIL:J

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_2
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    .line 59
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/tasks/b/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIF:I

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIy:Z

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIz:Z

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final uD(I)Lcom/google/android/apps/gsa/tasks/b/f;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIF:I

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/f;->oIz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 31
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
