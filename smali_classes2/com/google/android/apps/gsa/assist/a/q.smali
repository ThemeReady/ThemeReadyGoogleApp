.class public final Lcom/google/android/apps/gsa/assist/a/q;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bCA:Z

.field public bCB:Z

.field public bCC:Z

.field public bCD:Z

.field public bCE:Z

.field public bCu:Z

.field public bCv:Z

.field public bCw:Z

.field public bCx:Z

.field public bCy:Z

.field public bCz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCu:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCv:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCw:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCx:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCy:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCz:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCA:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCB:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCC:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCD:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCE:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCu:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCv:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCw:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCx:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCy:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCz:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCA:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCB:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCC:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCD:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCE:Z

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCu:Z

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCv:Z

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCw:Z

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCx:Z

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCy:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCz:Z

    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCA:Z

    .line 102
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCB:Z

    .line 105
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    goto :goto_0

    .line 107
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCC:Z

    .line 108
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    goto/16 :goto_0

    .line 110
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCD:Z

    .line 111
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    goto/16 :goto_0

    .line 113
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCE:Z

    .line 114
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 38
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/q;->bCE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
